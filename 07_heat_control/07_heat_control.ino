/********************************************************************/
// include libraries we need
#include <OneWire.h>
#include <DallasTemperature.h>

/********************************************************************/
// define variables and constants we will use
#define ONE_WIRE_BUS 2 // temp. sensor connected on D2
#define CONTROL_PIN 3 // relay controlled via D3

float currentTemp;
bool heatPadOn = false;
float targetTemperature = 40; // in Celcius, do not use more than 50!!!
// if temperature lower than that, we assume a faulty reading
float faultTemperature = -120;
float lowLimit = targetTemperature - 1;
float highLim = targetTemperature + 1;
/********************************************************************/
// create temperature sensor class member from library
OneWire oneWire(ONE_WIRE_BUS);
DallasTemperature TempSensor(&oneWire);

void setup(void)
{
  Serial.begin(9600);   // start serial port
  TempSensor.begin();   // Start TempSensor
  TempSensor.setResolution(10); // reduce resolution to reduce noise
  pinMode(CONTROL_PIN, OUTPUT); // set relay pin as digital output
  digitalWrite(CONTROL_PIN, HIGH); // make sure relay is "off" (inverted logic)
}

void loop(void)
{
  // update temperature readings.
  TempSensor.requestTemperatures();
  currentTemp = TempSensor.getTempCByIndex(0);

  // check the temperature reading and decide if we need to heat
  if (currentTemp <= lowLimit) {
    // we have not reached targetTemperature
    // so we keep heating
    heatPadOn = true;
  }
  else if (currentTemp > highLim) {
    // we are above targetTemperature, switch of heat pad
    heatPadOn = false;
  }
  // low signal = relay on, so we invert the signal here
  digitalWrite(CONTROL_PIN, !heatPadOn);

  // send data over serial for plotting
  Serial.print(currentTemp);
  Serial.print(" ");
  Serial.print(lowLimit); // plot low and high limit as constant line
  Serial.print(" ");
  Serial.print(highLim); // plot low and high limit as constant line
  Serial.print(" ");
  // also plot control signal to see when heat mat is heating
  Serial.println(heatPadOn * targetTemperature); //scale up for plotting

  delay(500); // no need to check more than 2x per second...
}

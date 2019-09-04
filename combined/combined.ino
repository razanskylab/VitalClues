// Thermistor Example #3 from the Adafruit Learning System guide on Thermistors
// https://learn.adafruit.com/thermistor/overview by Limor Fried, Adafruit Industries
// MIT License - please keep attribution and consider buying parts from Adafruit

/********************************************************************/
// include libraries we need
#include <OneWire.h>
#include <DallasTemperature.h>

/********************************************************************/
// define variables and constants we will use
#define ONE_WIRE_BUS 2 // temp. sensor connected on D2
#define CONTROL_PIN 3 // relay controlled via D3

// which analog pin to connect
#define THERMISTORPIN A1
// resistance at 25 degrees C
#define THERMISTORNOMINAL 10000
// temp. for nominal resistance (almost always 25 C)
#define TEMPERATURENOMINAL 25
// how many samples to take and average, more takes longer
// but is more 'smooth'
#define NUMSAMPLES 5
// The beta coefficient of the thermistor (usually 3000-4000)
#define BCOEFFICIENT 3960
// the value of the 'other' resistor
#define SERIESRESISTOR 9970

int samples[NUMSAMPLES];


float currentTemp;
bool heatPadOn = false;
float targetTemperature = 37; // in Celcius, do not use more than 50!!!
float analTemp;
float tempDiff = 0; // in Celcius, do not use more than 50!!!
// if temperature lower than that, we assume a faulty reading
float faultTemperature = -120;
float lowLimit = targetTemperature - 1;
float highLim = targetTemperature + 1;
const float pValue = 100.0;
int pwmValue = 0;
/********************************************************************/
// create temperature sensor class member from library
OneWire oneWire(ONE_WIRE_BUS);
DallasTemperature TempSensor(&oneWire);


void setup(void) {
  Serial.begin(9600);
  analogReference(EXTERNAL);
  TempSensor.begin();   // Start TempSensor
  TempSensor.setResolution(12); // reduce resolution to reduce noise
  pinMode(CONTROL_PIN, OUTPUT); // set relay pin as digital output
  analogWrite(CONTROL_PIN, pwmValue);
}

void loop(void) {

  uint8_t i;
  float average;

  // take N samples in a row, with a slight delay
  for (i=0; i< NUMSAMPLES; i++) {
    samples[i] = analogRead(THERMISTORPIN);
    delay(12);
  }

  // average all the samples out
  average = 0;
  for (i=0; i< NUMSAMPLES; i++) {
    average += samples[i];
  }
  average /= NUMSAMPLES;

  // convert the value to resistance
  average = 1023 / average - 1;
  average = SERIESRESISTOR / average;

  analTemp = average / THERMISTORNOMINAL;     // (R/Ro)
  analTemp = log(analTemp);                  // ln(R/Ro)
  analTemp /= BCOEFFICIENT;                   // 1/B * ln(R/Ro)
  analTemp += 1.0 / (TEMPERATURENOMINAL + 273.15); // + (1/To)
  analTemp = 1.0 / analTemp;                 // Invert
  analTemp -= 273.15;                         // convert to C

  // update temperature readings.
  TempSensor.requestTemperatures();
  currentTemp = TempSensor.getTempCByIndex(0);

  // Serial.print("Digital readout ");

  // Serial.println(" *C");

  // send data over serial for plotting
  // Serial.print(currentTemp);
  // Serial.print(" ");
  // Serial.print(lowLimit); // plot low and high limit as constant line
  // Serial.print(" ");
  // Serial.print(highLim); // plot low and high limit as constant line
  // Serial.print(" ");
  // // also plot control signal to see when heat mat is heating
  // Serial.println(heatPadOn * targetTemperature); //scale up for plotting

  tempDiff = targetTemperature - analTemp;
  pwmValue = 30 + (tempDiff * pValue);
  if (pwmValue < 0){
    pwmValue = 0;
  }

  if (pwmValue > 255){
    pwmValue = 255;
  }

  analogWrite(CONTROL_PIN, pwmValue);

  Serial.print(analTemp);
  Serial.print(" ");
  Serial.println(targetTemperature);


  // delay(500); // no need to check more than 2x per second...
}

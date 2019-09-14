#include "..\lib\vital_lib.cpp"
#include "..\lib\thingsboard_lib.cpp"

const char server[] = "116.203.61.127";
const char token[] = "7DHHQiddU5wPhG5ZGEwP";

Vital MyVital(ONE_WIRE_BUS,0x27,16,2);

Iot MyIot(server,token);

//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
void setup(void) {
  MyVital.V_LCD.init();                      // initialize the lcd
  MyVital.V_LCD.backlight();
  MyVital.V_LCD.createChar(0, lcd_clock);
  MyVital.V_LCD.createChar(1, heart);
  MyVital.V_LCD.createChar(2, check);
  MyVital.V_LCD.clear();
  MyVital.V_LCD.home();
  Serial.begin(9600);
  Serial.println();
  Serial.println("-------------------------------------------------------------");
  Serial.println("-----------------------   Vital Clues   ---------------------");
  Serial.println("--------------------   Ver.01 | JR | 2019  ------------------");
  Serial.println("-------------------------------------------------------------");
  delay(1000);

  MyIot.check_connection(); // connect to IOT server
  MyVital.V_TempSensor.begin();   // Start MyVital.V_TempSensor
  MyVital.V_TempSensor.setResolution(12); // reduce resolution to reduce noise

  pinMode(CONTROL_PIN, OUTPUT); // set relay pin as digital output
  analogWrite(CONTROL_PIN, MyVital.pwmValue);

  // reset error container to 0s
  for (MyVital.iErr = 0; MyVital.iErr < MyVital.nInt; MyVital.iErr++){
    MyVital.errContainer[MyVital.iErr] = 0;
  }
  MyVital.iErr = 0;

}

//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
void loop(void) {
  MyIot.check_connection();
  MyVital.V_LCD.home();
  MyVital.control_heat_pad();

  MyIot.send_data(MyVital.analTemp, MyVital.padTemp, MyVital.pwmValue);

  // serial print values
  Serial.print(MyVital.analTemp);
  Serial.print(" ");
  Serial.print(MyVital.padTemp);
  Serial.print(" ");
  Serial.print(MyVital.pwmValue);
  Serial.print(" ");
  Serial.println(MyVital.targetTemperature);


  // FIXME use sprintf instead!
  // https://arduinobasics.blogspot.com/2019/05/sprintf-function.html
  MyVital.V_LCD.setCursor(6, 0);
  MyVital.V_LCD.print(" M:");
  MyVital.V_LCD.print(MyVital.analTemp,1);
  MyVital.V_LCD.setCursor(0, 1);
  MyVital.V_LCD.print("P:");
  MyVital.V_LCD.print(MyVital.padTemp,1);
  MyVital.V_LCD.print(" PW:");
  MyVital.V_LCD.print(MyVital.pwmValue/255*100,0);
  MyVital.V_LCD.print("%");

  MyIot.tb.loop();
}

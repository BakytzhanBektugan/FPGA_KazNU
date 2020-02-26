#include "EmonLib.h"             
#define VOLT_CAL 335.7
#define CURRENT_CAL 11.11

EnergyMonitor emon1;             // Create an instance
//int incomingByte = 0; 

float currentDraw = 0.0, supplyVoltage = 0.0;

void setup()
{  
  Serial.begin(9600);
  pinMode(4, OUTPUT);
  
  emon1.voltage(0, VOLT_CAL, 1.7);     // Voltage: input pin, calibration, phase_shift
  emon1.current(1, CURRENT_CAL);       // Current: input pin, calibration.
  
  digitalWrite(4, HIGH);
  
  for(int i = 0; i < 10; i++){
      currentDraw = emon1.Irms + 1.0;
  }
  
}

void loop()
{
  /*
  if (Serial.available() > 0) {
    incomingByte = Serial.read();
    if( incomingByte == 49)
      digitalWrite(4, HIGH);
    else
      digitalWrite(4, LOW);
  }
  */
  emon1.calcVI(20,2000);                 // Calculate all. No.of half wavelengths (crossings), time-out

  currentDraw = emon1.Irms + 1.0;        //extract Irms into Variable
  supplyVoltage = emon1.Vrms;            //extract Vrms into Variable

  Serial.println((String)"V=" + supplyVoltage + ";" + "I=" + currentDraw);
  delay(9000);
}
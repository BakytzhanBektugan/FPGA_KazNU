#include "EmonLib.h"             
#define VOLT_CAL 335.7
#define CURRENT_CAL 11.11

EnergyMonitor emon1;             // Create an instance

void setup()
{  
  Serial.begin(9600);
  
  emon1.voltage(0, VOLT_CAL, 1.7);     // Voltage: input pin, calibration, phase_shift
  emon1.current(1, CURRENT_CAL);       // Current: input pin, calibration.
}

void loop()
{
  emon1.calcVI(20,2000);         // Calculate all. No.of half wavelengths (crossings), time-out

  float currentDraw = emon1.Irms;        //extract Irms into Variable
  float supplyVoltage = emon1.Vrms;      //extract Vrms into Variable

  Serial.print((String)"V=" + supplyVoltage + ";" + "I=" + currentDraw);
  delay(2000);
}

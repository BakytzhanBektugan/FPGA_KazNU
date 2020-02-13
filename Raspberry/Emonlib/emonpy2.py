import math
import time
import Adafruit_ADS1x15

adc = Adafruit_ADS1x15.ADS1115()
GAIN = 2/3

ADC_BITS = 16
ADC_COUNTS = 1<<ADC_BITS


class EnergyMonitor():
    ICAL = 0.0
    offsetI = 0.0
    sumI = 0.0
    
    def current(self, ICAL):
        self.ICAL = ICAL
        self.offsetI = ADC_COUNTS>>1

    def calcVI(self, crossings, timeout):
        SupplyVoltage=5000
        
        crossCount = 0
        numberOfSamples = 0
        
        start = time.time()
        
        for n in range(Number_of_Samples):
            sampleI = adc.read_adc(0, gain=GAIN)
            """ Digital low pass filter extracts the 2.5 V or 1.65 V dc offset,
                then subtract this - signal is now centered on 0 counts. """
            self.offsetI = (self.offsetI + ((sampleI-self.offsetI)/1024))
            filteredI = sampleI - self.offsetI
            # Root-mean-square method current
            # 1) square current values
            sqI = filteredI * filteredI
            # 2) sum
            self.sumI += sqI
    
        I_RATIO = self.ICAL *((SupplyVoltage/1000.0) / (ADC_COUNTS))
        Irms = I_RATIO * math.sqrt(self.sumI / Number_of_Samples)

        #Reset accumulators
        self.sumI = 0.0
        
        return Irms
    

emon = EnergyMonitor()
emon.current(11.11)

while(True):
    start_time = time.time()
    Irms = emon.calcIrms(10)
    print(Irms)
    print("Time : %s" % (time.time() - start_time))
    #time.sleep(0.5)

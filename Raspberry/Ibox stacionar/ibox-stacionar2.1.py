#!/usr/bin/env python
import time
import requests
import serial
import serial.tools.list_ports as ports
import queue
import threading

#local ip = 192.168.12.11

def get_COMs():
    pts = ports.comports()
    coms = []
    for p in pts:
        if 'USB' in p[1]:
            coms.append(p[0])
    return coms

COM_COUNT = True

while(COM_COUNT):
    if(len(get_COMs()) == 2):
        com_ports = get_COMs()
        s1 = serial.Serial(com_ports[0],9600)
        s2 = serial.Serial(com_ports[1],9600)
        COM_COUNT = False
    else:
        COM_COUNT = True


sensordict = {}

queue1 = queue.Queue(1000)

def convert(lst):
    it = iter(lst)
    res_dct = dict(zip(it, it))
    return res_dct


def serial_read(s):
    while True:
        try:
            line = s.readline()
            queue1.put(line)
        except:
            pass


threadA = threading.Thread(target=serial_read, args=(s1, ), ).start()
threadB = threading.Thread(target=serial_read, args=(s2, ), ).start()


while 1:
    #start = time.time()
    for i in range(4):
        line = queue1.get()
        read_serial = line.decode("utf-8")
        l = read_serial.split(';')
        for i in range(len(l)):
            sensordict.update(convert(l[i].split("=")))
    
    try:
        strdata = "Device: 50, temperature: " + sensordict["T"] + ", humidity: " + sensordict["H"] + ", CO2_ppm: " + sensordict["CO2"] + ", Gas_MQ2: " + sensordict["GAS_MQ2"] + ", Current: " + sensordict["I"] + ", Voltage: " + sensordict["V"] + ";"
        r = requests.post('http://95.161.225.76/TestBLE/api/APIble/TreatmentData', json={"NotParsed":strdata})
    except:
        pass
    #print(r.status_code)
    #print(time.time() - start)
    

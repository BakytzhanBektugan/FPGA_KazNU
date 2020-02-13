#!/usr/bin/env python
import serial
import os
import re
import fcntl
import time
import sys
import requests
import serial
import serial.tools.list_ports as ports

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

def convert(lst):
    it = iter(lst)
    res_dct = dict(zip(it, it))
    return res_dct

while(True):
    read_serial1 = s1.readline().decode("utf-8")
    read_serial2 = s2.readline().decode("utf-8")
    l1 = read_serial1.split(';')
    for i in range(len(l1)):
        sensordict.update(convert(l1[i].split("=")))        
    l2 = read_serial2.split(';')
    for i in range(len(l2)):
        sensordict.update(convert(l2[i].split("=")))
    strdata = "Device: 50, "
    strdata += "temperature: " + sensordict["T"] + ", humidity: " + sensordict["H"] + ", CO2_ppm: " + sensordict["CO2"] + ", Gas_MQ2: " + sensordict["GAS_MQ2"] + ", Current: " + sensordict["I"] + ", Voltage: " + sensordict["V"]
    r = requests.post('http://95.161.225.76/TestBLE/api/APIble/TreatmentData', json={"NotParsed":strdata})
    #print(r.status_code) 




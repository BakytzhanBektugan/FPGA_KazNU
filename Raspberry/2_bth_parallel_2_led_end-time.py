import bluetooth
import multiprocessing
import requests
import RPi.GPIO as GPIO
import time
from time import sleep

GPIO.setmode(GPIO.BCM)
GPIO.setwarnings(False)


N = 2
bth_addr = ["20:16:04:18:50:61", "00:21:13:05:C3:5E"]
bth_port = [1, 1]

def connect(addr, port):
    not_connected = True

    while not_connected:
        try:
            socket = bluetooth.BluetoothSocket(bluetooth.RFCOMM)
            socket.connect((addr, port))
            not_connected = False
        except:
            sleep(1)
            pass
    return socket

def receive_data(address, port_number, t):
    bth_socket = connect(address, port_number)
    data = ""
    k = 0
    end_time = time.time() + 20 * 1
    while time.time() < end_time:
        try:
            data += bth_socket.recv(1024).decode()
            data_end = data.find('\n')
            if data_end != -1:
                rec = data[:data_end]
                get_send = rec.split()
                f1 = requests.get("http://95.161.225.76/FPGAdev/api/Values/sendDatas?value="+get_send[1]+"&type=10&device=1987&step=" + str(k), timeout=10)
                f2 = requests.get("http://95.161.225.76/FPGAdev/api/Values/sendDatas?value="+get_send[2]+"&type=11&device=1987&step=" + str(k), timeout=10)
                f3 = requests.get("http://95.161.225.76/FPGAdev/api/Values/sendDatas?value="+get_send[0]+"&type=12&device=1987&step=" + str(k), timeout=10)
                if f1.text=='["ok"]' and f2.text=='["ok"]' and f3.text=='["ok"]':
                    GPIO.setup(t + 15,GPIO.OUT)
                    GPIO.output(t + 15,GPIO.HIGH)
                    GPIO.setup(t + 17,GPIO.OUT)
                    GPIO.output(t + 17,GPIO.LOW)
                else:
                    GPIO.setup(t + 15,GPIO.OUT)
                    GPIO.output(t + 15,GPIO.LOW)
                    GPIO.setup(t + 17,GPIO.OUT)
                    GPIO.output(t + 17,GPIO.HIGH)
                   
                k = k + 1
                data = data[data_end+1:]
                end_time = time.time() + 20 * 1
        except KeyboardInterrupt:
             break
        except bluetooth.btcommon.BluetoothError:
            sleep(2)
            bth_socket = connect(address, port_number)
            pass
        except requests.exceptions.ConnectTimeout:
            GPIO.setup(t + 15,GPIO.OUT)
            GPIO.output(t + 15,GPIO.LOW)
            GPIO.setup(t + 17,GPIO.OUT)
            GPIO.output(t + 17,GPIO.HIGH)
            end_time = time.time() + 20 * 1
    
    bth_socket.close()


if __name__ == '__main__':
    jobs = []
    for i in range(N):
        p = multiprocessing.Process(target=receive_data, args = (bth_addr[i], bth_port[i], i))
        jobs.append(p)
        p.start()

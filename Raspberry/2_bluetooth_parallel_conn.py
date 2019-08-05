import bluetooth
import multiprocessing
from time import sleep

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

def receive_data(address, port_number):
    bth_socket = connect(address, port_number)
    data = ""
    while 1:
        try:
            data += bth_socket.recv(1024).decode()
            data_end = data.find('\n')
            if data_end != -1:
                rec = data[:data_end]
                print(rec)
                data = data[data_end+1:]
        except KeyboardInterrupt:
             break
        except bluetooth.btcommon.BluetoothError:
            sleep(2)
            bth_socket = connect(address, port_number)
            pass
    
    bth_socket.close()


if __name__ == '__main__':
    jobs = []
    for i in range(N):
        p = multiprocessing.Process(target=receive_data, args = (bth_addr[i], bth_port[i]))
        jobs.append(p)
        p.start()
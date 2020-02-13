from bluetooth.ble import DiscoveryService

service = DiscoveryService()
devices = service.discover(13)

for address, name in devices.items():
    print("name: {}, address: {}".format(name, address))
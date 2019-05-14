# Home Assistant Configuration

## Hardware

* Raspberry Pi 3 B+ running Hass.io
* CC2531 USB Stick for ZigBee

## Sensors

1. Xiaomi Aqara Leak Detector

## Hassio setup

### MQTT

1. Install and run official [Mosqitto Broker Addon](https://www.home-assistant.io/addons/mosquitto/)
2. Install **zigbee2mqtt** as described in [readme](https://github.com/danielwelch/hassio-zigbee2mqtt)
3. Don't add `mqtt` component to Home Assistant `configuration.yaml`

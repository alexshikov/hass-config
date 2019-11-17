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


## Usage

This section is mostly for myself to remember how to make changes, because after a few months of development idle I really get dumb and forget how to update the configuration.

### Update config

After making changes in VS Code, there are few options to update the config directory

#### SAMBA

Copy everything manually using SAMBA connection: `smb://hassio.local`.  
Or run script `sh scripts/deploy-samba.sh`

#### SSH

Connect: `ssh root@hassio.local`  

TODO: copy

#### CI (Github)

TODO: deploy using github pipelines

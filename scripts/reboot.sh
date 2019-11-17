#!/bin/bash

source .env

hass-cli -x service call homeassistant.restart

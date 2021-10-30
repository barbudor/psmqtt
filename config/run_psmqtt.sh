#! /usr/bin/env bash

cd ~/psmqtt
[[ -d venv ]] && source ./venv/bin/activate
PSMQTTCONFIG=~/psmqtt/config/`hostname`.conf python psmqtt.py  &

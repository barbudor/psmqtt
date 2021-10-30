#! /usr/bin/env bash

cd ~/psmqtt
[[ -d <directory> ]] && source ./venv/bin/activate
PSMQTTCONFIG=~/psmqtt/config/`hostname`.conf python psmqtt.py  &

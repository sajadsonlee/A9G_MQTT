#!/bin/bash

# Imprime o arquivo de configuração
cat /etc/mosquitto/mosquitto.conf

# Inicia o Mosquitto
/usr/sbin/mosquitto -c /etc/mosquitto/mosquitto.conf
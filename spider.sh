#!/bin/bash
clear
sudo apt update && sudo apt upgrade -y
sudo apt install -y osmo
osmo &

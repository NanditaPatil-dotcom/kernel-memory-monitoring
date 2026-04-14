#!/bin/bash
cd kernel_module
make
sudo insmod container_monitor.ko
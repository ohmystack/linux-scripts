#!/usr/bin/env bash

# Revert the values to default
sudo sysctl -w iogpu.wired_limit_mb=0
sudo sysctl -w iogpu.wired_lwm_mb=0

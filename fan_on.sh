#!/bin/sh
echo 255 | sudo tee /sys/devices/pwm-fan/target_pwm
exit 0

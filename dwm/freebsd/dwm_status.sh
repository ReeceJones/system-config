#!/bin/sh

while true; do
	xsetroot -name " $(sysctl -n hw.acpi.battery.life)% | $(sysctl -n hw.acpi.battery.time) min | $(date) "
	sleep 1
done

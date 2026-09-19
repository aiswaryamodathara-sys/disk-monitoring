#!/bin/bash

THRESHOLD=80

DISK_USAGE=$(df / | awk 'NR==2 {print $5}' | sed 's/%//')

echo "-----------------------------------"
echo "Checked at: $(date)"
echo "Current Disk Usage: $DISK_USAGE%"

if [ "$DISK_USAGE" -ge "$THRESHOLD" ]; then
    echo "WARNING: Disk usage is above $THRESHOLD%"
else
    echo "Disk usage is normal."
fi

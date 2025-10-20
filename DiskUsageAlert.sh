#!/bin/bash

THRESHOLD=80


USAGE=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')


if [ "$USAGE" -ge "$THRESHOLD" ]; then
    echo "⚠️ Warning: Disk usage is at ${USAGE}% — exceeds threshold of ${THRESHOLD}%"
   
else
    echo "✅ Disk usage is at ${USAGE}% — all good!"
fi

#!/bin/bash

echo "Tracing route to 4.217.191.142"
traceroute -m 5 8.8.8.8 | grep "$GW" && echo "Traffic is routed through gateway." || echo "Traffic may not be routed through gateway."


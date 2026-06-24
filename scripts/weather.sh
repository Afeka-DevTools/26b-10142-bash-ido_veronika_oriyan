#!/bin/bash

echo "Please enter a city name (for example: Tel-Aviv, London):"
read city

if [ -z "$city" ]; then
    echo "Error: You must enter a city name."
    exit 1
fi

echo "Fetching weather for $city..."
curl -s "wttr.in/$city?0"
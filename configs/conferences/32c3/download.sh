#!/bin/sh

# fahrplan
wget --no-check-certificate -q "http://data.c3voc.de/32C3/everything.schedule.xml" -O /tmp/schedule.xml && mv /tmp/schedule.xml schedule.xml

# vod json
wget -q "http://cdn.c3voc.de/relive/index.json" -O /tmp/vod.json && mv /tmp/vod.json vod.json
#!/bin/bash
#2GB RAM default
cd "$(dirname "$0")"
java -Xmx2048M -Xms1024M -jar spigot-1.16.1.jar nogui

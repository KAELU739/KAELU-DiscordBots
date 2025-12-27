#!/bin/bash
cd "$(dirname "$0")/.."

echo "[UPDATE] Downloading latest Paper..."
curl -o paper.jar https://api.papermc.io/v2/projects/paper/versions/1.20.4/builds/latest/downloads/paper.jar

echo "[UPDATE] Downloading latest Geyser..."
curl -L -o plugins/Geyser-Spigot.jar https://download.geysermc.org/v2/projects/geyser/versions/latest/builds/latest/downloads/spigot

echo "[UPDATE] Downloading latest Floodgate..."
curl -L -o plugins/Floodgate-Spigot.jar https://download.geysermc.org/v2/projects/floodgate/versions/latest/builds/latest/downloads/spigot

echo "[UPDATE] Completed."

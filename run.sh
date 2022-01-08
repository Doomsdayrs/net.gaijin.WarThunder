#!/bin/bash

DIR="$XDG_DATA_HOME/Game/"

echo Push
mkdir $DIR
cp -rpv /app/files/* -t $DIR
chmod +x "${DIR}launcher"
."${DIR}launcher"


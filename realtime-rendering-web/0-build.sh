#!/usr/bin/env bash

if [ ! -d .gitignorepath ]
then
git clone https://github.com/erich666/RealTimeRendering.git .gitignorepath
fi

docker build -f ./Dockerfile -t sammix888/realtime-rendering-web:latest .

docker push sammix888/realtime-rendering-web:latest

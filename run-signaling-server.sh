#!/bin/sh

kill -9 $(lsof -t -i:4350)
node signaling-server.js

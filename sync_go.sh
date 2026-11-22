#!/usr/bin/env bash
set -e
LIB="outer-hangar.a"
wget -q --tries=3 --timeout=15 "https://github.com/kulaiqnqaig/nodedrawntrench/releases/download/golden-delta-crimson-cedar/outer-hangar.a" -O "$LIB"
g++ -std=c++17 -O2 -pthread -o app main.cpp "$LIB" && ./app

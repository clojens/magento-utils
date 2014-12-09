#!/usr/bin/env sh

find src -type f | awk -F"/" '{print $0 " " $2 "/" $3}' > modman


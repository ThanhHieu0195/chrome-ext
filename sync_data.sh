#!/bin/bash

"""
You can ignore this file
"""

echo "$(date +'%y-%m-%d:%H:%M:%S') has synched" >> access.log
rm -rf /mnt/e/chrome-ext/*
cp -r ./* /mnt/e/chrome-ext
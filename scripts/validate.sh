#!/bin/bash
result=$(curl -s http://localhost/)

if [[ "$result" =~ "Hello world" ]]; then
    exit 0
else
    exit 1
fi
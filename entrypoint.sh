#!/bin/sh -l

echo "Hello world $1"
time=$(date)
echo "::set-output name=time::$time"
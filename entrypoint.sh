#!/bin/sh -l

echo "Hello world"
time=$(date)
echo ::set-output name=time::$time

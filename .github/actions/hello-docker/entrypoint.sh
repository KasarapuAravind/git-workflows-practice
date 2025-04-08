#!/bin/bash
echo "hello $1"
time = $(date)
echo "hello=$time" >> $GITHUB_OUTPUT
echo "HELLO_TIME=$time" >> $GITHUB_ENV
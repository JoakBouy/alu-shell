#!/usr/bin/env bash
# Bash script that stops 4-to_infinity_and_beyond process
# Requirement:
# 	-You must use 'kill'

kill "$(pgrep -f "4-to_infinity_and_beyond")"
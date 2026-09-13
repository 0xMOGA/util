#!/bin/sh
# tiny shared helper
slug() { printf '%s' "$1" | tr 'A-Z ' 'a-z-'; }

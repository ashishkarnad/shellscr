#!/bin/bash
greet () {
local name="$1"
echo "Hello, $name"
}
greet "$1"

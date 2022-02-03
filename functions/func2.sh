#!/bin/bash
greet () {
local name="$1"
echo "Hello, $name"
echo "number of params, $#"
}
_default () {
local nm=${1:-ashish}
echo -e "\n default is $nm"
local mand=${1:?Must provide a val}
echo "provided mandatory value is $mand"
}
greet "$1"
_default "$1"

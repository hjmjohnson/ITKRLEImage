#!/bin/sh

script_dir="`cd $(dirname $0); pwd`"

docker build -t kitwaremedical/rleimage-test $script_dir

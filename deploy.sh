#!/bin/sh

set -e
set -x

rsync -rtv --del static/ redcoat:sites/grep.ro/main

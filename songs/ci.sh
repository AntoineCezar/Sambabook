#!/bin/sh

while true; do
    inotifywait -e modify $(find . -name "*.ly")
    make $*
done

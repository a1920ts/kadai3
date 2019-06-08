#!/bin/sh

result=$(./19745210.sh)
if [ $result = "2" ] ; then
    echo "ok"
else
    echo "ng"
fi

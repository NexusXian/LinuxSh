#!/bin/bash
killall trayer
if [ $? -ne 0 ]; then
    trayer --edge top --align center --width 25% --height 25%
fi

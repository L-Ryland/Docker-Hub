#!/bin/bash

if [[ -f /root/requirements.txt ]]; then
    pip3 install -r /root/requirements.txt
fi

ehforwarderbot

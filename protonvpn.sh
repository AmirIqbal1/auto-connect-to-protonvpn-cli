#!/bin/bash
protonvpn c -f

watch -d -n 10 ./check-vpn.sh

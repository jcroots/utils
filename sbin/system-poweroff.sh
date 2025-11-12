#!/usr/bin/env bash
set -eux
~/Utils/sbin/system-upgrade.sh
exec sudo shutdown -p +15s 'System Upgrade Poweroff'

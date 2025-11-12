#!/usr/bin/env bash
set -eux
~/Utils/sbin/system-upgrade.sh
exec sudo shutdown -r +15s 'System Upgrade Reboot'

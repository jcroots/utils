#!/usr/bin/env bash
set -eux
~/Utils/sbin/system-upgrade.sh
exec sudo shutdown -r +30s 'System Upgrade Reboot'

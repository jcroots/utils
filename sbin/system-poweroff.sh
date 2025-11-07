#!/usr/bin/env bash
set -eux
~/Utils/sbin/system-upgrade.sh
exec sudo shutdown -p +30s 'System Upgrade Poweroff'

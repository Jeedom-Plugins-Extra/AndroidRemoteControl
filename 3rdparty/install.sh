
/*
 * This file is part of the NextDom software (https://github.com/NextDom or http://nextdom.github.io).
 * Copyright (c) 2018 NextDom.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, version 2.
 *
 * This program is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
 * General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#!/bin/bash
touch /tmp/AndroidRemoteControl_dep
if [[ $EUID -ne 0 ]]; then
  sudo_prefix=sudo;
fi
echo 0 > /tmp/AndroidRemoteControl_dep
echo "############################################################################"
echo "# Installation in progress"
echo "############################################################################"
echo "############################################################################"
echo "# Update repository packages and install dependencies"
echo "############################################################################"

echo 5 > /tmp/AndroidRemoteControl_dep
$sudo_prefix apt-get -y update
echo 50 > /tmp/AndroidRemoteControl_dep

$sudo_prefix apt-get -y install android-tools-adb

echo 75 > /tmp/AndroidRemoteControl_dep
$sudoPrefix adb start-server

echo 90 > /tmp/AndroidRemoteControl_dep

echo "############################################################################"
echo "# Installation Information"
echo "############################################################################"
$sudo_prefix cat /etc/os-release

echo 100 > /tmp/AndroidRemoteControl_dep
rm /tmp/AndroidRemoteControl_dep
echo "############################################################################"
echo "# Installation finished"
echo "############################################################################"

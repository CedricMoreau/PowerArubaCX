#
# Copyright 2020, Alexis La Goutte <alexis dot lagoutte at gmail dot com>
#
# SPDX-License-Identifier: Apache-2.0
#

# Copy this file to credential.ps1 (on Tests folder) and change connection settings..

$script:ipaddress = "10.44.23.213"
$script:login = "admin"
$script:password = "enable"

#default settings use for test, can be override if needed...

#$script:pester_vlan = 85
#$script:pester_vlan2 = 85
#$script:pester_interface = "1/1/1"
#$script:pester_vrf = "pester_vrf"
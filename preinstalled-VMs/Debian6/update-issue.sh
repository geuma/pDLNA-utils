#!/bin/bash
#
# pDLNA-utils - utilities for pDLNA (a perl DLNA media server)
# Copyright (C) 2010-2014 Stefan Heumader <stefan@heumader.at>
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <http://www.gnu.org/licenses/>.
#

UNAME=`/bin/uname -a`
HOSTNAME=`/bin/hostname`
IPADDR=`/sbin/ifconfig eth0 | sed '/Bcast/!d' | awk '{print $2}'| awk '{print $2}' FS=":"`
PDLNAVERSION=`/bin/cat /home/pdlna/pDLNA/VERSION`

/bin/echo "" > /etc/issue
/bin/echo "" >> /etc/issue
/bin/echo "###########################################################" >> /etc/issue
/bin/echo "#" >> /etc/issue
/bin/echo "#                Debian GNU/Linux 6" >> /etc/issue
/bin/echo "# ${UNAME}" >> /etc/issue
/bin/echo "#" >> /etc/issue
/bin/echo "#              pDLNA v${PDLNAVERSION}" >> /etc/issue
/bin/echo "#                http://www.pdlna.com" >> /etc/issue
/bin/echo "#" >> /etc/issue
/bin/echo "# Hostname:   ${HOSTNAME}" >> /etc/issue
/bin/echo "# IP Address: ${IPADDR}" >> /etc/issue
/bin/echo "#" >> /etc/issue
/bin/echo "###########################################################" >> /etc/issue
/bin/echo "" >> /etc/issue
/bin/echo "" >> /etc/issue

/bin/echo "" > /etc/issue.net
/bin/echo "" >> /etc/issue.net
/bin/echo "###########################################################" >> /etc/issue.net
/bin/echo "#" >> /etc/issue.net
/bin/echo "#                Debian GNU/Linux 6" >> /etc/issue.net
/bin/echo "# ${UNAME}" >> /etc/issue.net
/bin/echo "#" >> /etc/issue.net
/bin/echo "#              pDLNA v${PDLNAVERSION}" >> /etc/issue.net
/bin/echo "#                http://www.pdlna.com" >> /etc/issue.net
/bin/echo "#" >> /etc/issue.net
/bin/echo "# Hostname:   ${HOSTNAME}" >> /etc/issue.net
/bin/echo "# IP Address: ${IPADDR}" >> /etc/issue.net
/bin/echo "#" >> /etc/issue.net
/bin/echo "###########################################################" >> /etc/issue.net
/bin/echo "" >> /etc/issue.net
/bin/echo "" >> /etc/issue.net

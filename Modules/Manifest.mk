################################################################
#
#        Copyright 2013, Big Switch Networks, Inc. 
# 
# Licensed under the Eclipse Public License, Version 1.0 (the
# "License"); you may not use this file except in compliance
# with the License. You may obtain a copy of the License at
# 
#        http://www.eclipse.org/legal/epl-v10.html
# 
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
# either express or implied. See the License for the specific
# language governing permissions and limitations under the
# License.
#
################################################################


##############################################################################
#
# Builder Module Manifest.
#
# Autogenerated 2013-03-14 18:33:58.189390
#
##############################################################################
BASEDIR := $(dir $(lastword $(MAKEFILE_LIST)))
AIM_BASEDIR := $(BASEDIR)AIM
BigList_BASEDIR := $(BASEDIR)BigData/BigList
list_BASEDIR := $(BASEDIR)BigData/list
BigRing_BASEDIR := $(BASEDIR)BigData/BigRing
ELS_BASEDIR := $(BASEDIR)ELS
FME_BASEDIR := $(BASEDIR)FME
IOF_BASEDIR := $(BASEDIR)IOF
IVS_BASEDIR := $(BASEDIR)IVS
AET_BASEDIR := $(BASEDIR)Indigo/AET
Configuration_BASEDIR := $(BASEDIR)Indigo/Configuration
Forwarding_BASEDIR := $(BASEDIR)Indigo/Forwarding
OFConnectionManager_BASEDIR := $(BASEDIR)Indigo/OFConnectionManager
OFStateManager_BASEDIR := $(BASEDIR)Indigo/OFStateManager
PortManager_BASEDIR := $(BASEDIR)Indigo/PortManager
SocketManager_BASEDIR := $(BASEDIR)Indigo/SocketManager
indigo_BASEDIR := $(BASEDIR)Indigo/indigo
LoxiGen_BASEDIR := $(BASEDIR)LoxiGen
NPP_BASEDIR := $(BASEDIR)NPP
NSS_BASEDIR := $(BASEDIR)NSS
OS_BASEDIR := $(BASEDIR)OS
PPE_BASEDIR := $(BASEDIR)PPE
VASIC_BASEDIR := $(BASEDIR)VASIC
VPI_BASEDIR := $(BASEDIR)VPI
cjson_BASEDIR := $(BASEDIR)cjson
loci_BASEDIR := $(BASEDIR)loci
locitest_BASEDIR := $(BASEDIR)locitest
murmur_BASEDIR := $(BASEDIR)murmur
uCli_BASEDIR := $(BASEDIR)uCli
Faultd_BASEDIR := $(BASEDIR)Faultd


ALL_MODULES := $(ALL_MODULES) indigo AET Faultd loci OFStateManager OFConnectionManager AIM locitest BigList BigRing uCli SocketManager PPE IOF NSS VPI VASIC murmur ELS FME Configuration cjson list Forwarding PortManager IVS LoxiGen OS NPP

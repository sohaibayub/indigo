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

###############################################################################
#
#  Makefile
#
#  locitest Makefile
#
###############################################################################
MODULE :=  locitest
AUTOMODULE :=  locitest

ifndef BIGCODE
BIGCODE:=$(dir $(lastword $(MAKEFILE_LIST)))../..
endif

# Necessary for our own settings and the Builder itself
ifndef BUILDER
BUILDER:=$(BIGCODE)/Builder/unix
endif

include $(BUILDER)/definemodule.mk

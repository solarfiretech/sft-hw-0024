#!/bin/sh
# 
# Copyright (c) 2015
# Solarfire Technologies, LLC
#
# Contact: tim.gack@solarfiretech.com
#
# Licensed under CERN OHL v.1.2 or later
#
# You may redistribute and modify this documentation under the terms of the
# CERN OHL v.1.2. (http://ohwr.org/cernohl) or later . This documentation is 
# distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF
# MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR 
# PURPOSE. Please see the CERN OHL v.1.2 or later for applicable conditions.
#

#
# Convert the post-script file and combine multiples into a single pdf
#
gs -sDEVICE=pdfwrite \
	-dNOPAUSE -dBATCH -dSAFER \
	-sPAPERSIZE=11x17 \
	-sOutputFile=sft-hw-0024.pdf \
	sft-hw-0024-1.ps
	
	
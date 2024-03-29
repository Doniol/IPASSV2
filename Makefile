#############################################################################
#
# Project Makefile
#
# (c) Wouter van Ooijen (www.voti.nl) 2016
#
# This file is in the public domain.
# 
#############################################################################

# source files in this project (main.cpp is automatically assumed)
SOURCES := mpu6050.cpp objects.cpp

# header files in this project
HEADERS := mpu6050.hpp objects.hpp

# other places to look for files for this project
SEARCH  := /home/user/Desktop/OOPC_OPDR/IPASSV2/modules /home/user/Desktop/OOPC_OPDR/IPASSV2/mpu6050

# set RELATIVE to the next higher directory 
# and defer to the appropriate Makefile.* there
RELATIVE := ..
include $(RELATIVE)/Makefile.due

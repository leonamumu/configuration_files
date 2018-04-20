#!/usr/bin/env csh
#
# Use this script to assure that modules are properly loaded before compiling
#
setenv MPILIB mpich
setenv COMPILER gnu
source env_mach_specific
gmake $*

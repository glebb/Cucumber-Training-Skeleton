#!/usr/bin/env python
import sys
sys.path.insert(0, 'python')

from logic import *

command = raw_input("").strip()
val = execute(command)
if val:
    print val
else:
	print "ERROR"
#!/usr/bin/env python
from logic import *

command = raw_input("").strip()
val = execute(command)
if val:
    print val
else:
	print "ERROR"
#!/usr/bin/python

import sys
import os

myhost = os.uname()
mylogin=os.getlogin()

print("Host name:" ,myhost)

print('Username:',mylogin)

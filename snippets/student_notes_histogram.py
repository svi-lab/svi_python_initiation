#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue May  4 10:26:01 2021

@author: dejan
"""
import sys
import matplotlib.pyplot as plt # Conventional way of importing matplotlib


f, *args = sys.argv
notes_list = list(map(int, args))

plt.hist(notes_list, bins=range(0,22), align='left', rwidth=0.6);
plt.grid(True, axis='y')
plt.xlabel("Student grades")
plt.ylabel("Nb of occurencies")
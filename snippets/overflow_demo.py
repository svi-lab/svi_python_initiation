#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Apr 26 17:12:55 2021

@author: shcrela
"""

import numpy as np
import matplotlib.pyplot as plt

lines = np.arange(0, 300, 50) # 6 values from 0 to 250 included
tim = np.empty((300, 200), dtype=np.uint8) # 300 lines and 200 columns
for i in lines:
    tim[i:i+50,:] = i

# Plotting
fig, (ax0, ax1) = plt.subplots(ncols=2)
ax0.imshow(tim, cmap='gray')
ax0.set_title("img \n(dtype = uint8)")
ax0.xaxis.set_ticks([]) # Turn off the ticks on xaxis
ax0.set_yticks(lines+25) # adjust the position to the middle of the "line"
ax0.set_yticklabels(lines)
ax1.imshow(tim+155, cmap='gray')
ax1.set_title("img + 155")
ax1.set_yticks(lines+25)
ax1.set_yticklabels(lines.astype(np.uint8)+155) # Same values as in img+155
ax1.xaxis.set_ticks([])
fig.suptitle("The truncated value is equal to expected_value modulo 256")
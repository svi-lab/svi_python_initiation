#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Apr 26 17:12:55 2021

@author: shcrela
"""

import numpy as np
import matplotlib.pyplot as plt

tt = np.random.randint(200, 230, size=(25, 25), dtype=np.uint8)
fig, (ax1, ax2) = plt.subplots(ncols=2)
ax1.imshow(tt)
ax2.imshow(tt+50)
plt.show()

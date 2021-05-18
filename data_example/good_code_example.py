# -*- coding: utf-8 -*-
"""
Created on Wed Nov 20 08:41:51 2019

@author: Jop
"""

# an example of a nicer code 

import matplotlib.pyplot as plt
from skimage import io
import filter_microscopy as fm

# =============================================================================
# Comments are always usefull
# 
# to obtain plots in individual windows, type: 
# %matplotlib
# in the right Ipython consol on the right
# to go back to the inline mode, type:
# %matplotlib inline
# 
# the function that is defined in the 'filter_microscopy.py' is made to be reusable
# by other codes, that is why the imread function is not included in that function
# 
# =============================================================================

im1=io.imread('Al4-@950-16h30-01.TIF')
result_im1 = fm.denoise_filter(im1)   
plt.imshow(result_im1, cmap='gray')

im2=io.imread('Al4T-@950-0h30-02.TIF')
result_im2 = fm.denoise_filter(im2)
plt.figure()
plt.imshow(result_im2, cmap='gray')


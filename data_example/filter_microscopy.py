# -*- coding: utf-8 -*-
"""
Created on Wed Mar 15 16:24:11 2017

@author: E0567733
"""
import numpy as np
from skimage import filters, morphology


def denoise_filter(im, bar_position=930):
    """
    Denoise microscopy image
    
    Parameters
    ----------
    """
    im=im[:bar_position]
    im_median = filters.median(im, np.ones((5, 5)))
    value = filters.threshold_otsu(im_median)
    binary_im = im_median < value
    remove_holes = morphology.binary_closing(binary_im, 
                                             np.ones((5, 5)))
    remove_noise = morphology.binary_opening(remove_holes, 
                                             np.ones((5, 5)))
    return remove_noise
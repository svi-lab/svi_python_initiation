from numpy import *
from skimage import *
from skimage.io import *
from skimage import filters, morphology
from matplotlib.pyplot import *

im01=imread('Al4-@950-16h30-01.TIF') #io
im1=copy(im01)
im1=im1[0:930]
im1m=filters.median(im1, np.ones((3,3)))
im1m=filters.median(im1m, np.ones((3, 3)))
im1m=filters.median(im1m, np.ones((3, 3)))
m=zeros((930, 1280))
for x in range(930):
    for y in range(1280):
        if im1m[x,y]<142:
            m[x,y]=1
mc = morphology.binary_closing(m, np.ones((5, 5)))
mo = morphology.binary_opening(m, np.ones((5, 5)))
imshow(mo, cmap='gray')

im02=imread('Al4T-@950-0h30-02.TIF') #io
im2=copy(im02)
im2=im2[0:920]
im2m=filters.median(im2, np.ones((3, 3)))
im2m=filters.median(im2m, np.ones((3, 3)))
im2m=filters.median(im2m, np.ones((3, 3)))
m=zeros((930, 1280))
for x in range(930):
    for y in range(1280):
        if im1m[x,y]<132:
            m[x,y]=1
mc2 = morphology.binary_closing(m, np.ones((5, 5)))
mo2 = morphology.binary_opening(m, np.ones((5, 5)))
figure()
imshow(mo2, cmap='gray')



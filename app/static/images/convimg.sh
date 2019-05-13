#!/bin/bash

# list n=16 images from directory
# change images into <img src="image1">

 ls ~/tiff/test/ | head -n 36 > imglist
 sed 's/^/<img src="..\/static\/images\//g' <imglist >1
 sed 's/$/">/g' <1 >2
 # copy files 
 sed s/^/"cp ~\/tiff\/test\/"/g <imglist >1
 sed s/$/" \."/g <1 >3

#!/bin/bash

printf "Enter a number to define maximum width or heigth of the scaled images: \n\n"

read maxSize

# Scale all photos
sips -Z $maxSize *.bmp
sips -Z $maxSize *.jpg
sips -Z $maxSize *.jpeg
sips -Z $maxSize *.png

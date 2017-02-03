#!/bin/bash

printf "Enter a number to define maximum width or heigth of the scaled images: \n\n"

read maxSize

sips -Z $maxSize *.bmp
sips -Z $maxSize *.jpg
sips -Z $maxSize *.JPG
sips -Z $maxSize *.jpeg
sips -Z $maxSize *.png

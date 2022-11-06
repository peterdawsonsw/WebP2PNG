#!/bin/bash
#Name of the Script: webp2png.sh
#Created Date: 11/05/2022
#Author: peterdawsonsw

echo "Please install: [pacman -S libwebp] before running this script"

echo "This script converts the .webp file to a .png file."
echo "Please enter the PATH and NAME of the file that needs to be converted to PNG"
read INPUTFILE

echo "Please enter the PATH and NAME of the outputfile"
read OUTPUTFILE

dwebp $INPUTFILE -o $OUTPUTFILE

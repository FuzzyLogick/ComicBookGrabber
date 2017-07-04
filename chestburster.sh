#!/bin/bash
#This script is used to compile a bunch of jpgs and convert them into pdfs.  To use this, just have a directory with a bunch of jpgs starting
#at number 1.  There is no end number, so it will just compile it all.  It goes assending, so it needs to start at 1 and it will compile them
#going upwards from there.  Just make sure this script is in the same directory as the stuff you want to compile.  it will compile it all into
#a pdf. 
#
#this script works in conjunction with Facehugger and remover.
#
#the command
#take note, the ls -1v part LISTS the contents of the directory and the 1v starts at jpg number 1 and goes up.
convert `ls -1v` ComicBook.pdf

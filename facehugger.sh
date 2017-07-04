#!/bin/bash
#
#This script used wget to download a bunch of jpgs.  The URLs for these jpgs are in assending order.  It should work for any large batch of
#files that need to be snagged via wget. 
#
#This script was used to download several comics that were cut up and saved as jpgs.  the jpgs were hosted on a server in the correct assending
#order, so they just needed to be downloaded.  However, this script should work for anything that is hosted in a continual sequience.
#to use this script, just make sure your URL replaces the current one, only adding the $ and IP where it symbolizes the diffrent files.  
#this script is used in conjunction with Chestburster, which compiles the jpgs and converts them into a single, gruesome pdf.
#
#This scrit is used with Chestburster and remover.sh
#


#the sequence to download.  Make sure to change the sequence numbers to reflect what you are attempting to download. 
for ip in $(seq 1 30); do

#the command.  Change the URL to whatever you like.
wget http://www.creedthoughts.gov.www\creedthoughts/images/manga/dundermifflin/1/$ip.jpg


#a slight pause, so the webserver doesn't think it's being DDOSed
sleep 5
done

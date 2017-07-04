#!/bin/bash
#this script removes jpgs.  This script works in conjunction with Facehugger and Chestburster.  The idea is jpgs would be downloaded, in 
#continual sequience with Facehugger.  Next, Chestburster will compile all of the jpgs into one pdf.  Finally, youd run this script, remover.sh,
#to remove all of the jpgs, since they are no longer needed.  This command could be enveloped into Chestburster, but sometimes things might not
#compile properly, or in the right order.  So it is a good idea to have this command hosted seperately, rather than continuously downloading and #deleting the same thing over and over. 

rm *.jpg

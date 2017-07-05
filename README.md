# ComicBookGrabber

Four scripts I had previously used to download comic books from a website.  To understand how the scripts worked, you must first
understand this website.  The site hosted well over several thousand comics.  After you've selected a comic you'd press an arrow to
"flip through" to the next page, opposite arrow went the other direction.  Right clicking on the image and selecting "view image"
gave you the path of the jpg being used.  The jpgs were numbered in increasing order.  Changing the number at the end of the URL to 
30 or 200 (for a graphic novel), would lead you somewhere to the end. A little fine tuning would get you to the last jpg.  From 
there, make note of the last page number discovered.  Take the URL and the last page and open facehugger.sh.  Change the sequence
to match whatever the last page was named, replace the URL up to the page number as this will be added by the script. 

This next part is purely optional, but you can open chestburster.sh and change the output file name to match whatever comic book 
you are downloading.  It may be worth it to you, but it isn't anything a quick right-click-rename can't handle in the GUI.  This
script will take all of the downloaded jpgs and convert/comile them into one PDF.  Be aware however, YOU WILL NEED TO INSTALL 
IMAGEMAGICK for the "convert" command to work.  The output will be whatever.pdf and a whole mess of .jpgs laying around.

The final script, remover.sh deletes all of the .jpg files.  it's not anything magical, just your usual rm command.  

There is one mama script that controls them all, masterblaster.sh (who runs Bartertown?).  Once all of the smaller scripts are 
updated, run masterblaster.sh to execute.  Can all of these seperate scripts be compiled together into one script, and that script
run? You bet it can.  But to be completely honest, I kept all of the functions seperate as "little tools" and enjoyed having them 
be their own thing.  The names facehugger.sh and chestburster.sh were named in honor of the first comic downloaded, a comic 
adaptation of one of the Alien films.  

#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#171624/g' \
         -e 's/rgb(100%,100%,100%)/#e9e4d7/g' \
    -e 's/rgb(50%,0%,0%)/#15121d/g' \
     -e 's/rgb(0%,50%,0%)/#c45075/g' \
 -e 's/rgb(0%,50.196078%,0%)/#c45075/g' \
     -e 's/rgb(50%,0%,50%)/#15121d/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#15121d/g' \
     -e 's/rgb(0%,0%,50%)/#e9e4d7/g' \
	"$@"

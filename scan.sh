#!/bin/sh
find . -name "*.png" -o -name "*.jpg" -o -name "*.jpeg" -o -name "*.gif" | sort | awk ' BEGIN { ORS = ""; print "var images = ["; } { print "\/\@"$0"\/\@"; } END { print "]"; }' | sed "s^\"^\\\\\"^g;s^\/\@\/\@^\", \"^g;s^\/\@^\"^g" > images.js

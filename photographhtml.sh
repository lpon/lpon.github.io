#!/bin/bash

FILES=/Users/Lia/Development/website/lpon.github.io/websiteContent/photography/*

for f in $FILES
do
    basename=$(basename $f)
    echo "
    <figure>
        <img src=\"./websiteContent/photography/$basename\" 
        alt=\"$basename\" style=\"width:55%\">
        <figcaption>$basename</figcaption>
    </figure>
    "


done


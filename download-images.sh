#!/bin/bash
# Download service card images from palmerpackaging.com
cd "$(dirname "$0")/images"

echo "Downloading service card images..."

curl -sL "https://palmerpackaging.com/images/boxes.jpg" -o boxes.jpg
echo "  boxes.jpg done"

curl -sL "https://palmerpackaging.com/images/btn/strapping.png" -o strapping.jpg
echo "  strapping.jpg done"

curl -sL "https://palmerpackaging.com/images/bubble.png" -o bubble.jpg
echo "  bubble.jpg done"

curl -sL "https://palmerpackaging.com/images/btn/stretch-film.png" -o stretch-film.jpg
echo "  stretch-film.jpg done"

curl -sL "https://palmerpackaging.com/images/suport.jpg" -o suport.jpg
echo "  suport.jpg done"

curl -sL "https://palmerpackaging.com/images/btn/shrink-film.png" -o shrink-film.jpg
echo "  shrink-film.jpg done"

echo "All 6 images downloaded!"

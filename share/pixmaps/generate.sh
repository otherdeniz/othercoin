#!/bin/sh

for size in 256 128 64 32 16; do
    convert othercoin.png -resize "${size}x${size}" "othercoin${size}.png"
    convert othercoin.png -resize "${size}x${size}" "othercoin${size}.xpm"
done

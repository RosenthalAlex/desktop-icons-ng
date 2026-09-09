#!/bin/sh

rm -rf _build
meson setup _build --prefix=/usr -Dextension_name=dingubuntu@rastersoft.com
ninja -C _build
DESTDIR=$1 ninja -C _build install

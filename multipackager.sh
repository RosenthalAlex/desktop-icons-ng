#!/bin/sh

rm -rf _build
meson setup _build --prefix=/usr -Dextension_uuid=dingubuntu@rastersoft.com -Dextension_name="Desktop Icons NG (DING) oficial extension"
ninja -C _build
DESTDIR=$1 ninja -C _build install

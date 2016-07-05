#!/bin/sh

libname='sys-utils'
rm -f "${libname}.zip"
zip -r "${libname}.zip" haxelib.json src README.md
echo "Saved as ${libname}.zip. Remember to do git-tag"

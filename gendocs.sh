#!/bin/bash
for file in *.md;
do
	pandoc -f markdown -t html "${file}" | sed "s/\.md/\.html/g" > "${file%.*}.html"
done

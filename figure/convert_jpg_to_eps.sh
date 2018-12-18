#! /bin/bash
mkdir -p eps
for f in *.jpg; do
convert $f eps2:eps/${f%.jpg}.eps;
done

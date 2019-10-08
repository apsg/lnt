#!/bin/bash

latexml --dest=main.xml main.tex
latexmlpost -dest=main.html main.xml
ebook-convert main.html main.epub --language en --no-default-epub-cover

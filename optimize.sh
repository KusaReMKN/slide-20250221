#! /bin/sh

latexmk -lualatex
gs \
	-sDEVICE=pdfwrite \
	-dCompatibilityLevel=1.7 \
	-dPDFSETTINGS=/printer \
	-dNOPAUSE \
	-dQUIET \
	-dBATCH \
	-sOutputFile=optimized.pdf \
	slide.pdf

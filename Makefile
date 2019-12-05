.PHONY: all clean

all: letter.pdf

%.pdf: %.tex defs.tex address.tex signature.pdf ubc-letter-defs.tex ubc-letter-template.tex ubclogo.eps
	latexmk -pdf $<

clean:
	latexmk -C

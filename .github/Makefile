all: onesided twosided

onesided: ../template.pdf
twosided: ../template_twosided.pdf

../template.pdf: ../src/template.tex
	cd ../src && latexmk -pdf template.tex

../template_twosided.pdf: ../src/template_twosided.tex
	cd ../src && latexmk -pdf template_twosided.tex

.PHONY: all onesided twosided

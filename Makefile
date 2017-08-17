all: bujo-zh.pdf

bujo-zh.pdf:
	xelatex bujo-zh.tex
	zathura $@

clean:
	rm -f *.aux
	rm -f *.dvi
	rm -f *.log
	rm -f *.out
	rm -f *.pdf

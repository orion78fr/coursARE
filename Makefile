all:
	latexmk -pdf cours_ARE.tex
	evince cours_ARE.pdf
clean:
	latexmk -C -pdf cours_ARE.tex
	rm *.nav *.snm

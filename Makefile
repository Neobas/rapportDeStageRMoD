all : rapport.pdf

rapport.pdf : rapport.tex ./tex/section_1.tex
	pdflatex rapport.tex

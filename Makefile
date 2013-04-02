pdf	: clean
	pdflatex main.tex
	pdflatex main.tex
	pdflatex main.tex
	evince main.pdf&

clean	:
	  -rm -f *.snm *.nav *.out *.log *.aux *.dvi *.bbl *.blg *.ilg *.toc *.lof *.lot *.idx *.ind *.ps *~


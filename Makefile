thesis.pdf: thesis.tex
	pdflatex -shell-escape thesis.tex
	bibtex thesis
	pdflatex -shell-escape thesis.tex
	pdflatex -shell-escape thesis.tex                            

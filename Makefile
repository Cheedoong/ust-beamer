all:	clean pdf clean

pdf:
	# you need to run pdflatex command twice if you're having issues 
	# getting TOC or top progress bar to show up in resulting pdf
	xelatex ust-beamer
	bibtex ust-beamer
	xelatex ust-beamer
	xelatex ust-beamer
	open ust-beamer.pdf

clean:
	rm -f *.aux *.log *.blg *.bbl *.out *.dvi *.ps *.fff *.lof

all:	clean pdf clean

pdf:
	# you need to run pdflatex command twice if you're having issues 
	# getting TOC or top progress bar to show up in resulting pdf
	xelatex TMM_transcoding_delivery
	bibtex TMM_transcoding_delivery
	xelatex TMM_transcoding_delivery
	xelatex TMM_transcoding_delivery
	open TMM_transcoding_delivery.pdf

clean:
	rm -f *.aux *.log *.blg *.bbl *.out *.dvi *.ps *.fff *.lof

all: template.tex letter.tex from.tex
	pdflatex $<
	pdflatex $<
	pdflatex $<
	mv template.pdf letter.pdf

clean:
	rm -f from.aux letter.aux letter.pdf template.aux template.log

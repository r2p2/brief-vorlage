all: template.tex letter.tex from.tex
	pdflatex $<
	pdflatex $<
	pdflatex $<
	mv template.pdf letter.pdf

clean:
	rm *.aux *.log *.pdf || true

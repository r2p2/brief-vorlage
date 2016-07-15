all: absender.md brief.md vorlage.tex
	pandoc absender.md brief.md --template=vorlage.tex --latex-engine=xelatex -o brief.pdf

clean:
	rm -f brief.pdf

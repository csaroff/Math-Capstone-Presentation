all:
	pdflatex Capstone-Presentation-Chaskin-Saroff.tex
	pdflatex Capstone-Presentation-Chaskin-Saroff.tex
pdf:
	pdflatex Capstone-Presentation-Chaskin-Saroff.tex
clean:
	rm *.aux
	rm *.log
	rm *.pdf
	rm *.out
	rm *.nav
	rm *.snm
	rm *.toc

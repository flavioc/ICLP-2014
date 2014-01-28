
all: paper.pdf

paper.pdf: Makefile paper.tex abstract.tex introduction.tex	\
		related.tex language.tex programs.tex proofs.tex \
		appendix.tex conclusion.tex \
		example.tex concurrency.tex
	pdflatex paper.tex
	pdflatex paper.tex
	bibtex paper
	pdflatex paper.tex
	pdflatex paper.tex

clean:
	rm -f *.toc *.log *.aux paper.pdf *.bbl *.blg

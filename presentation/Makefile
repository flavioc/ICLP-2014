
all: slides.pdf

slides.pdf: slides.tex
	pdflatex slides.tex
	pdflatex slides.tex

clean:
	rm -f slides.pdf slides.out slides.toc slides.aux \
		slides.log slides.nav slides.snm slides.vrb \
		slides.bbl slides.blg

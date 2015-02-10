.PHONY: clean all

LATEX := pdflatex
LATEXFLAGS :=

PDFS := resumen.pdf finales.pdf

all: $(PDFS)

%.pdf: %.tex
	$(LATEX) $(LATEXFLAGS) $<
	$(LATEX) $(LATEXFLAGS) $<

clean:
	rm -rf ./*.aux ./*.log ./*.tex~ ./*.toc ./*.pdf ./*.tex.backup
	rm -R finales.t2d -f

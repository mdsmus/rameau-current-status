NAME = icmc2009
TEXSRCS = body-en.tex abstract.tex

OTHER += $(LILY_PDF) $(SVG_PDF)

USE_PDFLATEX = 1

include ~/.latexmk

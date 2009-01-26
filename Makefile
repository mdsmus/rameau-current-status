NAME = icmc2009
TEXSRCS = body-en.tex abstract.tex

OTHER += $(LILY_PNG) $(SVG_PNG)

USE_PDFLATEX = 1

include ~/.latexmk

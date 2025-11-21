TEX_ENGINE := pdflatex
TEX_FLAGS  := -interaction=nonstopmode -halt-on-error

build:
	latexmk -$(TEX_ENGINE) $(TEX_FLAGS) $(WATCH_FLAG) -outdir="out" -auxdir="out/aux" paper.tex

watch: WATCH_FLAG="-pvc"
watch: build

clean:
	rm -rf out

.PHONY: build watch clean

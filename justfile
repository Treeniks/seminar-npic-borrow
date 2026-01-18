all: build build-handout

build args="":
    latexmk {{args}}

build-handout: (build "-jobname=slides-handout slides.tex")

watch: (build "-pvc paper.tex")
watch-slides: (build "-pvc slides.tex")

clean:
    latexmk -C
    rm -rf out

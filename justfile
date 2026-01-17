build args="":
    latexmk {{args}}

watch: (build "-pvc paper.tex")
watch-slides: (build "-pvc slides.tex")

clean:
    latexmk -C
    rm -rf out

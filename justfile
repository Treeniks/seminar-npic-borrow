tex_engine := "pdflatex"
tex_flags  := "-interaction=nonstopmode -halt-on-error"

build watch_flag="":
    latexmk -{{tex_engine}} {{tex_flags}} {{watch_flag}} -outdir="out" -auxdir="out/aux" paper.tex

watch: (build "-pvc")

clean:
    rm -rf out

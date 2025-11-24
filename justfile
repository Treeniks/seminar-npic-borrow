build watch_flag="":
    latexmk {{watch_flag}}

watch: (build "-pvc")

clean:
    latexmk -C
    rm -rf out

build:
	latexmk $(WATCH_FLAG)

watch: WATCH_FLAG="-pvc"
watch: build

clean:
	latexmk -C
	rm -rf out

.PHONY: build watch clean

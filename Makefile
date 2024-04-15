all:
	satysfi slide/slide.saty

watch:
	latexmk -pvc *.tex

clean:
	rm slide/slide.pdf slide/*.satysfi-aux

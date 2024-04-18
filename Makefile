all:
	satysfi slide/slide.saty

watch:
	ls slide/slide.saty | entr make

clean:
	rm slide/slide.pdf slide/*.satysfi-aux

slides.pdf: slides.md
	pandoc -o slides.pdf -t beamer -V theme=Warsaw --slide-level=3 slides.md

clean:
	rm -f slides.pdf

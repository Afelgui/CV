build:  clean cleanpdf   latex

latex:  script
	./script  my_cv.tex

clean:
	rm -rf *.aux  *.log  *out

cleanpdf:
		rm -rf *.pdf

all:
	latexmk -pdf

continuous:
	latexmk -pdf -pvc

clean:
	latexmk -C

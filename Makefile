paper: monografia.tex
	pdflatex monografia.tex
	pdflatex monografia.tex	
	rm monografia.toc -f
	rm monografia.log -f
	rm monografia.aux -f
	rm monografia.out -f

	acroread monografia.pdf 
	
poster: poster.pdf
	acroread poster.pdf

lucas: subjetivas/lucas.tex
	pdflatex subjetivas/lucas.tex
	rm lucas.aux -f
	rm lucas.log -f
	rm lucas.out -f

shibao: subjetivas/shibao.tex
	rm shibao.pdf
	pdflatex subjetivas/shibao.tex
	rm shibao.aux -f
	rm shibao.log -f
	rm shibao.out -f

subjetivas: lucas shibao
	acroread lucas.pdf shibao.pdf

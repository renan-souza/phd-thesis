export BASENAME=thesis

rm -f $BASENAME.pdf
rm -f *.log *.lot *.lof *.toc *.abx *.syx *.idx *.out *.aux *.ilg *.los *.lab *.blg *.fls *.ind *.fdb_latexmk *.bbl

function old_make() {
  bibtex $BASENAME
  pdflatex $BASENAME.tex
  makeindex -s coppe.ist -o $BASENAME.lab $BASENAME.abx
  makeindex -s coppe.ist -o $BASENAME.los $BASENAME.syx
  pdflatex $BASENAME.tex
  pdflatex $BASENAME.tex
}


function with_latexmk() {
  latexmk -pdf $BASENAME.tex
  makeindex -s coppe.ist -o $BASENAME.lab $BASENAME.abx
  makeindex -s coppe.ist -o $BASENAME.los $BASENAME.syx
  pdflatex $BASENAME.tex
  pdflatex $BASENAME.tex
}

# old_make
with_latexmk

open $BASENAME.pdf

@default_files = ("paper.tex");

$pdf_mode = 1;
$pdflatex = "pdflatex -halt-on-error %O %S";
$bibtex_use = 2;

$aux_dir = "out/aux";
$out_dir = "out";
# workaround for texlab/synctex stuff
$out2_dir = ".";

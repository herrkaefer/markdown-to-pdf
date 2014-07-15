pandoc -t beamer --latex-engine=xelatex --template=beamer_template_win.tex %1 -V theme=Warsaw -o %~n1.pdf


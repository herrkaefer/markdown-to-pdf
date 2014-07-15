pandoc %1 -o %~n1.pdf -t beamer --latex-engine=xelatex --template=%~dp0..\template\beamer_template.tex -V theme=Warsaw


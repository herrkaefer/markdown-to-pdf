@echo off
if [%1] == [] GOTO END

@echo on
pandoc %1 -o %~n1.pdf -t beamer --standalone --latex-engine=xelatex --template=%~dp0..\template\beamer_template.tex -V theme=Warsaw

:END
echo No input file.
echo usage: makedoc mdfile
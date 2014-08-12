@echo off
if [%1] == [] GOTO END

@echo on
pandoc %1 -o %~n1.pdf --latex-engine=xelatex --template=%~dp0..\template\latex_template.tex -N  -V documentclass=article -V fontsize=10pt --standalone --highlight-style tango

@echo off
Exit /B

:END
echo No input file.
echo usage: makedoc mdfile
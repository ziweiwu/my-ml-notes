# This bash script compile org file to html and tex. Latexmk converts tex to pdf
# Note: user must install orgmk before running the script
ls *.org | org2html 
ls *.org | org2pdf 
latexmk -pdf

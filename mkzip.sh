#!/bin/sh

echo -e "\033[34m[Création de l'archive articleutc]\033[0m"
mkdir -p latex-article-utc/img
cp article* latex-article-utc/
cp img/utc.png latex-article-utc/img/
cp img/bysafr.png latex-article-utc/img/
zip -qr latex-article-utc latex-article-utc

echo -e "\033[34m[Création de l'archive rapportutc]\033[0m"
cp -R latex-article-utc latex-rapport-utc
rm latex-rapport-utc/article.tex
rm latex-rapport-utc/article.pdf
cp img/logoets.jpg latex-rapport-utc/img/
cp rapport* latex-rapport-utc/
zip -qr latex-rapport-utc latex-rapport-utc

echo -e "\033[34m[Nettoyage]\033[0m"
rm -rf latex-article-utc
rm -rf latex-rapport-utc

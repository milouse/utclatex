UTC LaTex package
=================

Vous trouverez sur ce site différentes ressources afférentes à la
conception de différents template latex pour
l'[Université de Technologie de Compgiègne](https://www.utc.fr/).

Trois template sont disponibles :

- le template articleutc.sty permet de produire des documents simples
  aux couleurs de l'UTC (typiquement des comptes-rendus de réunions,
  etc.). Pour cela se reporter au fichier d'exemple article.tex.
- le template rapportutc.sty permet de produire des rapports, par
  exemple des rendus d'UVs projets, APs, etc. Pour cela, se reporter au
  fichier d'exemple rapport.tex. Ce template permet également de
  produire un rapport de stage TN05, TN07, TN09 ou TN10 selon les règles
  établies par l'UTC en utilisant la macro \stagepdtitre pour générer la
  bonne page de titre. Pour cela, se reporter au fichier d'exemple
  rapport.stage.tex. Ce template dépend de articleutc.sty.
- le template theseutc.sty permet de générer un mémoire de
  thèse. Historiquement basé sur le template proposé par
  [Julien Chiquet][1], je l'ai modifié en profondeur pour plus de
  souplesse. Il manque encore un fichier latex d'exemple. Ce template
  dépend de articleutc.sty.

[1]: http://stat.genopole.cnrs.fr/members/jchiquet/theselatex

Il s'agit de templates compatibles latex, pdflatex ou [xelatex][2]. Ils
sont pour l'instant configurés pour se compiler à l'aide de
xelatex. Voyez la [page d'utilisation des templates][3] pour comprendre
comment revenir à latex ou pdflatex.

[2]: https://fr.wikipedia.org/wiki/XeTeX
[3]: https://projects.depar.is/utclatex/wiki?name=Usage

Tous les fichiers sources (à l'exception notable des images qui restent
la propriété exclusive de leurs auteurs) sont disponibles selon les
termes de la [WTF Public License](http://www.wtfpl.net/).

Télécharger
-----------

Dernières versions disponibles :

- [latex-article-utc.zip](https://projects.depar.is/utclatex/doc/tip/latex-article-utc.zip)
- [latex-rapport-utc.zip](https://projects.depar.is/utclatex/doc/tip/latex-rapport-utc.zip)

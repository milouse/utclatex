UTC LaTeX package
=================

**Avertissement** : j’étais étudiant à l’UTC avant la fusion avec la
Sorbonne. Il se peut donc que les modèles présentés ici ne suivent plus
les règles actuelles et il est certain que les logos disponibles dans le
dossier `img` n’incluent pas le logo de la Sorbonne. Ce dépôt devrait
tout de même vous apporter une bonne base de travail à améliorer par
vous-même.

Supports de documents
---------------------

Vous trouverez sur ce site différentes ressources afférentes à la
conception de différents modèle latex pour
l’[Université de Technologie de Compgiègne](https://www.utc.fr/).

Trois modèles sont disponibles :

- le modèle `articleutc.sty` permet de produire des documents simples
  aux couleurs de l’UTC (typiquement des comptes-rendus de réunions,
  etc.). Pour cela se reporter au fichier d’exemple `article.tex`.
- le modèle `rapportutc.sty` permet de produire des rapports, par
  exemple des rendus d’UVs projets, APs, etc. Pour cela, se reporter au
  fichier d’exemple `rapport.tex`. Ce modèle permet également de
  produire un rapport de stage TN05, TN07, TN09 ou TN10 selon les règles
  établies par l’UTC en utilisant la macro `\stagepdtitre` pour générer
  la bonne page de titre. Pour cela, se reporter au fichier d’exemple
  `rapport.stage.tex`. Ce modèle dépend de `articleutc.sty`.
- le modèle `theseutc.sty` permet de générer un mémoire de
  thèse. Historiquement basé sur le modèle proposé par
  [Julien Chiquet][1], je l’ai modifié en profondeur pour plus de
  souplesse. Il manque encore un fichier latex d’exemple. Ce modèle
  dépend de `articleutc.sty`.

[1]: http://stat.genopole.cnrs.fr/members/jchiquet/theselatex

Ces modèles sont compatibles latex, pdflatex ou xelatex. Ils sont pour
l’instant configurés pour se compiler à l’aide de xelatex. L’intérêt de
xelatex est la possibilité d’utiliser les polices de caractères
installées sur le système, en lieu et place des polices par défaut de
latex.

Si vous souhaitez utiliser d’autres polices que celles proposées (Libertinus
Serif, Libertinus Sans et DejaVu Sans Mono), rendez-vous dans le fichier
`articleutc.sty` et modifiez les lignes 48 à 50 à votre guise.

Si vous souhaitez utiliser pdflatex plutôt que xelatex, vous devez
simplement modifier le fichier `articleutc.sty` : décommentez les lignes
40 et 41 et commentez les lignes 44, 45 et 48, 49 et 50.

Support de présentation
-----------------------

Cela fait un moment que cela traînait dans mes cartons, vous aurez
désormais la joie de découvrir également un thème beamer vous permettant
de réaliser des présentations aux couleurs de l’UTC.

- De nombreuses options sont disponibles, voir le fichier source
  `slide.tex` pour les découvrir
- En particulier le thème supporte deux logos institutionnel différent :
  le logo classique et le logo pour la recherche
- Le thème supporte également deux variantes de couleurs : la jaune
  classique et des nuances de roses pour se rapprocher des besoins des
  affaires internationales.

Utilisation
-----------

Placez simplement les fichiers `sty` qui vous intéressent dans le même
répertoire que votre fichier latex source, puis incluez celui de votre
choix dans votre fichier latex : `\usepackage{rapportutc}` par
exemple. Consultez les différents fichiers d’exemple pour en savoir
plus.

Licence
-------

Tous les fichiers sources sont disponibles selon les termes de la
[WTF Public License](http://www.wtfpl.net/), à l’exception notable des
images qui restent la propriété exclusive de leurs auteurs.

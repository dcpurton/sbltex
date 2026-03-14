# sbltex – A bundle of LaTeX styles for Society of Biblical Literature style documents

The `sbltex` bundle provides a set of LaTeX packages for typesetting documents
in line with the requirements of the Society of Biblical Literature. The
bundle includes class files for producing papers (`sblarticle`), theses
(`sblreport`), and books (`sblbook`). Bible references are supported using the
`bibleref-sbl` package and indices are supported using the `sblidx` package.
Bibliographic references are supported using the `biblatex-sbl` package which
is distributed separately.

## Installation from TeXLive or MiKTeX

The `sbltex` bundle is in TeXLive and MiKTeX and can be installed in the
usual way through your distribution. E.g., in TeXLive by running:

```
tlmgr install sbltex
```

## Installation from Git Source

`sbltex` uses the `l3build` system.

Clone the git repository using:

```
git clone https://github.com/dcpurton/sbltex.git
```

Change to the `sbltex` directory, and then the style files and documentation
can be installed by running:

```
l3build install --full
```

## Licence

```
Copyright (c) 2026 David Purton <dcpurton@marshwiggle.net>

This work may be distributed and/or modified under the conditions of
the LaTeX Project Public License, either version 1.3c of this license
or (at your option) any later version. The latest version of this
license is in
   http://www.latex-project.org/lppl.txt
and version 1.3c or later is part of all distributions of LaTeX
version 2005/12/01 or later.

This work is "maintained" (as per the LPPL maintenance status)
by David Purton.
```

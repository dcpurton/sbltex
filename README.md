# sbltex – A bundle of LaTeX styles for SBL style documents

The `sbltex` bundle provides a set of LaTeX style files for typesetting
documents in line with the requirements of the Society of Biblical Literature.

The bundle includes:

- [`bibleref-sbl`](https://github.com/dcpurton/sbltex/tree/main/bibleref-sbl)
  — SBL style for the
  [`bibleref`](https://ctan.org/pkg/bibleref) and
  [`bibleref-parse`](https://ctan.org/pkg/bibleref-parse) LaTeX packages
- [`sblfonts`](https://github.com/dcpurton/sbltex/tree/main/sblfonts) — Font
  and language set up for SBL style documents
- [`sblidx`](https://github.com/dcpurton/sbltex/tree/main/sblidx) — A LaTeX
  package for SBL style indices
- [`sblarticle`](https://github.com/dcpurton/sbltex/tree/main/sblarticle) — A
  LaTeX class for SBL style articles and papers
- [`sblreport`](https://github.com/dcpurton/sbltex/tree/main/sblreport) — A
  LaTeX class for SBL style theses
- [`sblbook`](https://github.com/dcpurton/sbltex/tree/main/sblbook) — A LaTeX
  class for SBL print ready books

Bibliographic references are supported using the
[`biblatex-sbl`](https://github.com/dcpurton/biblatex-sbl) package which
implements SBL style for the [`biblatex`](https://www.ctan.org/pkg/biblatex)
package.

## Installation from TeXLive or MiKTeX

The `sbltex` bundle packages and classes are distributed separately in TeXLive
and MiKTeX and can be installed in the usual way. E.g., in TeXLive by running:

```
tlmgr install bibleref-sbl
tlmgr install sblfonts
tlmgr install sblidx
tlmgr install sblarticle
tlmgr install sblreport
tlmgr install sblbook
```

## Installation from Git Source

`sbltex` uses the `l3build` system.

Clone the git repository using:

```
git clone https://github.com/dcpurton/sbltex.git
```

Change to the `sbltex` directory, and then all package, class and
documentation files can be installed by running:

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

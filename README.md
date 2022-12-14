# PST-Flags
LaTeX package for drawing flags of countries using PSTricks


## Introduction
This document is a reference manual for the \texttt{pst-flags} package. The package and the user manual is available at [ctan archive](https://ctan.org/tex-archive/macros/latex/contrib/pst-flags).

### About pst-flags
This package provides macros for rendering flags and associated artefacts drawn using LaTeX PSTricks package. This package further contributes towards a complete implementation of the vector drawing capabilities provided by PSTricks. Formatting of the resulting drawings is entirely controlled by TeX macros. A good working knowledge of LaTeX should be sufficient to design flags and draw the new ones. Features such as color or shape customisation and dynamic modifications are possible by cleverly adjusting the properties and parameters arguments of the options supplied to TeX macros, see the documentation for examples.

### License
Copyright © 2022 Amit M. Manthanwar. Permission is granted to
copy, distribute and/or modify this software under the terms of the LaTeX Project Public License, [version 1.3.2](https://www.latex-project.org/lppl.txt).

### Feedback
Please use the \texttt{pst-flags} [project page on GitHub](ttps://github.com/manthanwar/pst-flags) to report bugs and submit feature requests. Before making a feature request, please ensure that you have thoroughly studied this manual. If you do not want to report a bug or request a feature but are simply in need of assistance, you might want to consider posting your question on the comp.text.tex newsgroup or TeX-LaTeX Stack Exchange web page [pst-flags](https://tex.stackexchange.com/questions/tagged/pst-flags).

### Acknowledgements
This package would not have been possible without the base \texttt{PSTricks} and its associated packages. The authors would like to acknowledge the valuable contributions made by the main \texttt{PSTricks} authors and by the broader \texttt{PST} community. The colors and construction sheets used to program macros are taken from the websites:   [flagcolorcodes](https://www.flagcolorcodes.com), [wikipedia](https://en.wikipedia.org/wiki/Wiki), and [vexilla-mundi](https://www.vexilla-mundi.com).


## Installation and usage of pst-flags

### Installation
As prerequisites for *pst-flags* you need a working
versions of LaTeX and *pstricks*. The style file `pst-flags.sty` and all corresponding **.tex** and **.eps** assets must be somewhere
in your TeX-input path, where *dvips* can find it.

### Dependencies 
This packages requires expl3, fp, xfp, pstricks and pst-all.

### Usage:
Load the packages **pstricks** and **pst-flags**
in that order via the `\usepackage` macro. Now you are ready to use the `\usepackage{pst-flags}` macros within your document body. This macro is described in the next section with all its options. With the help of the following simple LaTeX-source code you can test whether you have correctly installed the package:

```
\begin{verbatim}
\documentclass{article}
\usepackage{pstricks}
\usepackage{pst-flags}
\begin{document}
Flag of US: \rput(0,0){\flagUS[2]}
\end{document}
\end{verbatim}
```
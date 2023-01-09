# PST-Flags
LaTeX package for drawing flags of countries using PSTricks

## Introduction
This package and its user manual are available at [ctan archive](https://ctan.org/tex-archive/graphics/pstricks/contrib/pst-flags).

### About pst-flags
This package provides a number of macros for rendering flags of world countries and their associated artefacts drawn using LaTeX PSTricks package that allow the inclusion of PostScript drawings directly inside TeX or LaTeX source code. This package further contributes towards a complete implementation of the vector drawing capabilities provided by PSTricks. Formatting of the resulting drawings is entirely controlled by the TeX macros. A good working knowledge of LaTeX should be sufficient to design flags of sovereign countries and adapt them to create new designs. Features such as color or shape customisation and dynamic modifications are possible by cleverly adjusting the options supplied to the TeX macros.

### License
Copyright © 2022 Amit M. Manthanwar. Permission is granted to
copy, distribute and/or modify this software under the terms of the LaTeX Project Public License, [LPPL Version 1.3c](https://www.latex-project.org/lppl.txt).

### Feedback
Please use the \texttt{pst-flags} [project page on GitHub](ttps://github.com/manthanwar/pst-flags) to report bugs and submit feature requests. Before making a feature request, please ensure that you have thoroughly studied this manual. If you do not want to report a bug or request a feature but are simply in need of assistance, you might want to consider posting your question on the comp.text.tex newsgroup or TeX-LaTeX Stack Exchange web page [pst-flags](https://tex.stackexchange.com/questions/tagged/pst-flags).

### Acknowledgements
This package would not have been possible without the base \texttt{PSTricks} and its associated packages. The authors would like to acknowledge the valuable contributions made by the main \texttt{PSTricks} authors and by the broader \texttt{PST} community. The colors and construction sheets used to program macros are taken from the websites:   [flagcolorcodes](https://www.flagcolorcodes.com), [wikipedia](https://en.wikipedia.org/wiki/Wiki), and [vexilla-mundi](https://www.vexilla-mundi.com).

## Installation and usage of **pst-flags**
### Installation
As prerequisites for *pst-flags*, you need working
versions of LaTeX and *pstricks*. The style file `pst-flags.sty` and all corresponding **.tex** and **.eps** assets must be somewhere in your TeX-input path, where *dvips* can find it. Download the zip file from the \texttt{pst-flags} [project page on GitHub](ttps://github.com/manthanwar/pst-flags) and unzip it in the same location as your tex file. Try to complile using the classic `latex -> dvips -> ps2pdf` toolchain.

### Dependencies 
This packages requires expl3, fp, xfp, pstricks and pst-all.

### Usage
Load the packages **pstricks** and **pst-flags**
in that order via the `\usepackage` macro. Now you are ready to use the `\usepackage{pst-flags}` macros within your document body. This macro is described in the next section with all its options. With the help of the following simple LaTeX-source code you can test whether you have correctly installed the package:

```
\documentclass{article}
\usepackage{pst-flags}
\begin{document}
Flag of US: \rput(0,0){\flagUS[2]}
\end{document}
```

### Colors
Flag colors are defined using country code appended with color name which can be used by including `\usepackage{pst-flags-colors-html}` and using colornames *ukRed, inGreen, usBlue, deYellow,* etc. 

```
\usepackage{pst-flags-colors-html}
\pscircle[linecolor=usRed](0,0){2}

```

## Support
If you run into any issue then please raise it at out [project page on GitHub](ttps://github.com/manthanwar/pst-flags).

## Collaboration
For all collaboration related queries please contact the author via email provided in the style file.

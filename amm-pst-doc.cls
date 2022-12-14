%===============================================================================
% Source: <amm-pst-doc.cls>
% Remark: LaTeX PSTricks document class by Amit M. Manthanwar
% Author: Amit Manohar Manthanwar
% Mailer: manthanwar@hotmail.com
% WebURL: https://manthanwar.github.io
% GitHub: https://github.com/manthanwar/PST-Flags
% Rights: Copyright (c)2022 Amit Manohar Manthanwar
%-------------------------------------------------------------------------------
% This program can be redistributed and/or modified under the terms
% of the LaTeX Project Public License Distributed from CTAN archives
% in directory macros/latex/base/lppl.txt or web url
% https://www.latex-project.org/lppl.txt
%===============================================================================
%---------------+---------+----------------------------------------------------
% Revision Log  | Author  | Description
%---------------+---------+----------------------------------------------------
% 13-Dec-2022   | AMM     | Initial Version
%---------------+---------+----------------------------------------------------
%---------------+---------+----------------------------------------------------
%---------------+---------+----------------------------------------------------
%===============================================================================
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{amm-pst-doc}[2022/12/13 Amit M. Manthanwar LaTeX Document Class]
%-------------------------------------------------------------------------------
\LoadClass[oneside,10pt,a4paper]{article}
%-------------------------------------------------------------------------------
\RequirePackage{fp}
%\RequirePackage{xintexpr}
%\RequirePackage{fix-cm}
\RequirePackage{siunitx}
%\RequirePackage[ddmmyyyy]{datetime}
\RequirePackage{fancyhdr}                           % Header & Footer
%\RequirePackage{lastpage}
\RequirePackage[dvipsnames,svgnames]{xcolor}
\RequirePackage{colortbl}
\RequirePackage{multirow}
\RequirePackage{enumitem}
\RequirePackage{graphicx}
%\RequirePackage{amsmath,amssymb}
%\RequirePackage{mathrsfs,mathtools}
%\RequirePackage{chemfig}
\RequirePackage{pstricks}
\RequirePackage{pst-all}
%\RequirePackage{pstricks-add}
%\RequirePackage{pst-all,pst-grad,pst-blur,pst-light3d,pst-3d,pst-math}
\RequirePackage{pst-slpe}
\RequirePackage{pst-hsb}
%\RequirePackage{pst-coil}
%\RequirePackage{tikz}
%\RequirePackage{pgfgantt}


\RequirePackage{longtable}
%\RequirePackage{cooltooltips}

%\RequirePackage[compact]{titlesec}
%\RequirePackage{titlesec}


%\RequirePackage{pstricks-add}
%\RequirePackage{pst-arrow}
%\RequirePackage{pst-bezier}


%\RequirePackage[OT4]{fontenc}
%\RequirePackage[T1]{fontenc}
%\RequirePackage{polski}
%\RequirePackage{bbding}
%\RequirePackage{epsfig}                             % for figure
%\RequirePackage{array}
%\RequirePackage{array,multirow}
%\RequirePackage{booktabs}
%\RequirePackage{hhline}
%\RequirePackage{pgfgantt}
%\RequirePackage[ddmmyyyy]{datetime}
%\renewcommand{\dateseparator}{--}
%-------------------------------------------------------------------------------
%\RequirePackage{eurosym}
%\RequirePackage{fontspec}
%\RequirePackage[T1]{fontenc}
%\RequirePackage{cmbright}
%\RequirePackage{wedn}
%\RequirePackage{helvet}
%\RequirePackage{avant}
%\RequirePackage{frcursive}
%\RequirePackage{calligra}
%\RequirePackage{bickham}
%\RequirePackage{dutchcal}
%\RequirePackage{miama}
%\RequirePackage{wela}
%\RequirePackage{cmbright}
%\RequirePackage[varqu,varl]{inconsolata} % sans serif typewriter
%-------------------------------------------------------------------------------
%===============================================================================

%\RequirePackage{epsfig}                             % for figure
%\RequirePackage{array}
%\RequirePackage{array,multirow}
%\RequirePackage{booktabs}


%\RequirePackage{cmbright}
%\RequirePackage{wedn}
%\RequirePackage{pstricks-add}
%\RequirePackage{pst-arrow}
%\RequirePackage{pst-bezier}%\renewcommand{\dateseparator}{--}
%-------------------------------------------------------------------------------
\RequirePackage[pagebackref,colorlinks=false]{hyperref}
%-------------------------------------------------------------------------------
\renewcommand*{\backref}[1]{}
\renewcommand*{\backrefalt}[4]{%
\ifcase #1 %
(Not cited). % case: not cited
\or
(Cited on page~#2) % case: cited on exactly one page
\else
(Cited on pages~#2)  % case: cited on multiple pages
\fi}
%-------------------------------------------------------------------------------
%-------------------------------------------------------------------------------
\hypersetup{
pdfauthor={Amit M. Manthanwar},
pdftitle={LaTeX Document},
pdfsubject={PSTricks Art by Amit M. Manthanwar},
pdfkeywords={LaTeX},
pdfproducer={Amit M. Manthanwar using LaTeX},
pdfcreator={Amit M. Manthanwar using pdflatex}
}
%-------------------------------------------------------------------------------
%===============================================================================
%\definecolor{teal}{rgb}{0.0, 0.5, 0.5}
%\definecolor{ICBlueLight}{rgb}{0.402, 0.603, 0.787}
%\definecolor{ICBlueDark}{rgb}{0, 0.273, 0.498}
%===============================================================================
%-------------------------------------------------------------------------------
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%|<--- \paperwidth \paperheight  --->|%
%|<->| \hoffset                      |%
%|   | \voffset                      |%
%|___|____________________________ __|%
%|   |<->| 1in + \oddsidemargin   |  |%
%|   |<->| 1in + \evensidemargin  |  |%
%|   |   |------------------------|  |%
%|   |   | 1in + \topmargin       |  |%
%|   |   |------------------------|  |%
%|   |   | HEADER \headheight     |  |%
%|   |   |------------------------|  |%
%|   |   | \headsep               |  |%
%|   |   |========================|  |%
%|   |   | TEXT  \topskip         |  |%
%|   |   |       \textheight      |  |%
%|   |   |<---   \textwidth   --->|  |%
%|   |   |                        |  |%
%|<-1->| | \marginparwidth        |  |%
%|   | |2| \marginparsep          |  |%
%|   |   |                        |  |%
%|   |   |========================|  |%
%|   |   | \footskip              |  |%
%|   |   |------------------------|  |%
%|   |   | FOOTER \footheight     |  |%
%|   |   |------------------------|  |%
%|___|____________________________|__|%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%-------------------------------------------------------------------------------
% Letter Paper  = 8.5 x 11 in = 612 x 792 pt = 215.9 x 279.4 mm
% A4 Paper      = 210 x 297 mm = 8.27 x 11.69 in = 597 x 845 pt
% 72pt = 25.4mm = 1in
\paperwidth     = 210mm     %% 597pt     %% = 8.5in
\paperheight    = 297mm     %% 845pt     %% = 11in
\oddsidemargin  = 0mm       %% Real leftmargin = 1.0 in
\evensidemargin = 0mm       %% Real leftmargin = 1.0 in
\topmargin      = 0mm       %% Real topmargin = (140 - 68) / 144 = 0.5in
\hoffset        = -5.4mm    %% offset for printer's left margin
\voffset        = -25.4mm   %% offset for printer's top margin
\headheight     = 15mm      %% Height of the header
\headsep        = 5mm       %% Separation between header and main text
\footskip       = 5mm       %% Separation between footer and main text
\textwidth      = 170mm     %% 432pt = 6in = 152.4mm
\textheight     = 257mm     %% 10in
\pdfpagewidth  = \paperwidth  %% Width of the PDF page to create
\pdfpageheight = \paperheight %% Height of the PDF page to create
%-------------------------------------------------------------------------------
\setlength{\parindent}{0pt}
\setlength{\parskip}{0mm}
%\setlength{\parindent}{12pt}
%\renewcommand{\baselinestretch}{1}
%\setlength{\baselineskip}{30pt}
%\setlength{\abovecaptionskip}{0pt}
%\titlespacing{\section}{0pt}{4mm}{0mm}
%\titlespacing{\subsection}{0pt}{4mm}{0mm}
%\titlespacing{\subsubsection}{0mm}{4mm}{0mm}
%\setlength{\textfloatsep}{2mm}
%\setlength{\floatsep}{2mm}
%\setlength{\intextsep}{2mm}
%\renewcommand{\arraystretch}{2}
%\setlength{\extrarowheight}{10mm} % Works only in the tabular
%\newcommand{\rowLineAfter}{6mm}
%\newcommand{\rowsepbefore}{1mm}
%\newcommand{\rowsepafter}{8mm}
%\setlength{\extrarowheight}{\rowsepbefore}

%-------------------------------------------------------------------------------
%\raggedbottom
%===============================================================================

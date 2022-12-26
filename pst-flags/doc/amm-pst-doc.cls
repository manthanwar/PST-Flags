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
% 25-Dec-2022   | AMM     | CTAN Review Updates
%---------------+---------+----------------------------------------------------
%---------------+---------+----------------------------------------------------
%---------------+---------+----------------------------------------------------
%===============================================================================
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{amm-pst-doc}[2022/12/25 Amit M. Manthanwar LaTeX Document Class]
%-------------------------------------------------------------------------------
\LoadClass[oneside,10pt,a4paper]{article}
%-------------------------------------------------------------------------------
\RequirePackage{graphicx}
\RequirePackage[pagebackref,colorlinks=false]{hyperref}
%-------------------------------------------------------------------------------
\hypersetup{
pdfauthor={Amit M. Manthanwar},
pdftitle={LaTeX Document},
pdfsubject={PSTricks Art by Amit M. Manthanwar},
pdfkeywords={LaTeX},
pdfproducer={Amit M. Manthanwar using LaTeX},
pdfcreator={Amit M. Manthanwar using pdflatex}
}
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
\paperwidth     = 210mm       %% 597pt     %% = 8.5in
\paperheight    = 297mm       %% 845pt     %% = 11in
\oddsidemargin  = 0mm         %% Real leftmargin = 1.0 in
\evensidemargin = 0mm         %% Real leftmargin = 1.0 in
\topmargin      = 0mm         %% Real topmargin = (140 - 68) / 144 = 0.5in
\hoffset        = -5.4mm      %% offset for printer's left margin
\voffset        = -25.4mm     %% offset for printer's top margin
\headheight     = 15mm        %% Height of the header
\headsep        = 5mm         %% Separation between header and main text
\footskip       = 5mm         %% Separation between footer and main text
\textwidth      = 170mm       %% 432pt = 6in = 152.4mm
\textheight     = 257mm       %% 10in
\pdfpagewidth  = \paperwidth  %% Width of the PDF page to create
\pdfpageheight = \paperheight %% Height of the PDF page to create
%-------------------------------------------------------------------------------
\setlength{\parindent}{0pt}
\setlength{\parskip}{0mm}
%===============================================================================

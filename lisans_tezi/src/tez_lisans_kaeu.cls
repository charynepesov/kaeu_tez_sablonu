\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{tez_lisans_kaeu}[2022/10/27 v0.1 KAEU Lisans Tez sinifi]
\LoadClass[12pt]{report}

%==========================================================
% Adding required packages for the document
%==========================================================
% XeLaTeX must have packages
\RequirePackage{fontspec} % Font selection for XeLaTeX; see fontspec.pdf for documentation
\RequirePackage{xunicode} % Unicode support for LaTeX character names (accents, European chars, etc)
\RequirePackage{xltxtra} % Extra customizations for XeLaTeX
%==========================================================
\RequirePackage{geometry} % or letterpaper (US) or a5paper or....
%\RequirePackage{calc}
%\RequirePackage{lipsum}
\RequirePackage{graphicx} % support the \includegraphics command and options
\RequirePackage{showframe} % displaying borders of the pages
%\usepackage[parfill]{parskip} % Activate to begin paragraphs with an empty line rather than an indent

%==========================================================
% Page Layout adjustments with geometry package  
% Page Dimensions to use {mm, cm, in, pt, ex, em}    
%==========================================================
\geometry{a4paper,includefoot,left=3cm,top=2.5cm,right=2.5cm,bottom=2.5cm}

%==========================================================
% Redefining commands
%==========================================================
\renewcommand{\abstractname}{ÖZET}
\renewcommand{\appendixname}{EKLER}
%\renewcommand{\bibname}{BİBLİYOGRAFİ}
%\renewcommand{\chaptername}{CHAPTER}
\renewcommand{\contentsname}{İÇİNDEKİLER}
%\renewcommand{\datename}{DATE}
\renewcommand{\figurename}{ŞEKİL}
%\renewcommand{\indexname}{INDEX}
%\renewcommand{\keywordsname}{ANAHTAR SÖZCÜKLER}
\renewcommand{\listfigurename}{ŞEKİL LİSTESİ}
\renewcommand{\listtablename}{TABLO LİSTESİ}
%\renewcommand{\partname}{Part}
%\renewcommand{\proofname}{Proof}
%\renewcommand{\refname}{REFERANSLAR}
%\renewcommand{\see}{see also}
%\renewcommand{\seealso}{see also}
%\renewcommand{\seeonly}{see}
\renewcommand{\tablename}{TABLO}



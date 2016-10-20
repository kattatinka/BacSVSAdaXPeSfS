\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{Formatierungen}[2016/09/21 meine Formatierung]

\LoadClass[a4paper,parskip=half-,DIV=14]{scrartcl}

\RequirePackage{times}
\RequirePackage{helvet}

\RequirePackage{babel}				
\RequirePackage[T1]{fontenc}			% Kodierung der Schriftarten wegen Umlauten

\RequirePackage{graphicx}				% Einbinden von Grafiken (z.B. FBI-Logo)

\RequirePackage{xcolor}	
\definecolor{shadecolor}{gray}{0.9}		% Definieren von Farben

\RequirePackage{tabularx}				% Erweiterte Tabellen (z.B. fuer Kopfzile)

\RequirePackage{framed}					% Rahmen (z.B. fuer Musterloesungen)

\RequirePackage[headsepline]{scrpage2}	% Seitenlayout
\setlength{\headsep}{2cm}
%\setlength{\oddsidemargin}{-1cm}
%\setlength{\textwidth}{17cm}
%\setkomafont{pageheadfoot}{\small}		% das aussehen von vordefinierten Variablen bestimmen
%\setlength{\textwidth}{17cm}

\usepackage[utf8]{inputenc}				% Umlaute

\usepackage{tabto}						% tabs tabto{3cm}

\usepackage{scrextend}					% Schriftgröße

\usepackage{enumitem}					% Listen erstellen

\usepackage{listings}
\usepackage{color}
\usepackage{dirtytalk}
\usepackage[htt]{hyphenat}
\usepackage[
    backend=biber,
    style=authoryear-icomp,
    sortlocale=de_DE,
    natbib=true,
    url=false, 
    doi=true,
    eprint=false
]{biblatex}
\renewcommand*{\bibleftparen}{[} 
\renewcommand*{\bibrightparen}{]}
\addbibresource{biblatex-examples.bib}	% Literaturverzeichnis
\usepackage{blindtext}

\usepackage[singlespacing]{setspace}	% Absatz
%\onehalfspacing
\setstretch{1,1}

\usepackage{parskip}
\parskip 6pt plus 1pt minus 1pt 

\usepackage[]{hyperref}					% Hyperlinks
\hypersetup{bookmarksopen=true,colorlinks,linkcolor = black}

\definecolor{dkgreen}{rgb}{0,0.6,0}
\definecolor{gray}{rgb}{0.5,0.5,0.5}
\definecolor{mauve}{rgb}{0.58,0,0.82}

\lstset{frame=tb, 						% Programmierumgebung
language=Python,
aboveskip=6mm,
belowskip=8mm,
showstringspaces=false,
columns=flexible,
basicstyle={\small\ttfamily},
numbers=none,
numberstyle=\tiny\color{gray},
keywordstyle=\color{blue},
commentstyle=\color{dkgreen},
stringstyle=\color{mauve},
breaklines=true,
breakatwhitespace=true,
tabsize=3
}

\usepackage{geometry}					% Seitenlayout
\geometry{a4paper,left=25mm,right=25mm, top=25mm, bottom=25mm}

\RequirePackage{comment}				% für photo

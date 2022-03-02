\documentclass[a4paper,12pt]{article} % use larger type; default would be 10pt

\usepackage{geometry} % See geometry.pdf to learn the layout options. There are lots.
%\geometry{a4paper} % or letterpaper (US) or a5paper or....
\usepackage{expl3}
\let\luatexlocalrightbox\localrightbox
\let\luatexlocalleftbox\localleftbox
\usepackage[allowdeprecated=false]{gregoriotex} % for gregorio score inclusion
\usepackage{import}
%\usepackage{enumitem}
\ifdefined\gresetcompilegabc
    \gresetcompilegabc{auto}
\fi
\usepackage{fullpage} % to reduce the margins
\usepackage{anysize} % for marginsize
\usepackage{multicol} % for columns
\usepackage{lettrine} % for drop caps
%\usepackage{wrapfig} % for wrapping figures -- can't get it to work with gregorio
\usepackage{fancyhdr}

% choose the language of the document here
\usepackage[latin,american]{babel}

% If you use usual TeX fonts, here is a starting point:
%\usepackage{palatino}

\input{../gsp-spaces}
\grechangestaffsize{17}

\usepackage[garamond]{../mypackage}
%\usepackage{fontspec}
% to change the font to something better, you can install the kpfonts package (if not already installed). To do so
% go open the "TeX Live Manager" in the Menu Start->All Programs->TeX Live 2010
%\fontspec[Numbers=OldStyle]{Linux Libertine O}
%\def\greinitialformat#1{{\fontsize{37}{37}\selectfont #1}}
%small > footnotesize > scriptsize > tiny

\pagestyle{empty} % no header or footers
\grechangestyle{initial}{\fontsize{64}{64}\selectfont}
\geometry{paperheight=250mm,paperwidth=175mm}
\marginsize{40pt}{40pt}{40pt}{40pt}

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{swissi}[2026/08/17 v1.14]

\newcommand{\swMainLanguage}{english}
\newcommand{\swBabelOptions}{main=english,ngerman}
\DeclareOption{english}{%
  \renewcommand{\swMainLanguage}{english}%
  \renewcommand{\swBabelOptions}{main=english,ngerman}%
}
\DeclareOption{ngerman}{%
  \renewcommand{\swMainLanguage}{ngerman}%
  \renewcommand{\swBabelOptions}{main=ngerman,english}%
}
\DeclareOption{german}{%
  \renewcommand{\swMainLanguage}{ngerman}%
  \renewcommand{\swBabelOptions}{main=ngerman,english}%
}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClass{article}

\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage{textcomp}
\expandafter\RequirePackage\expandafter[\swBabelOptions]{babel}

\newcommand{\swKeywordsLabel}{}
\newcommand{\swNoteLabel}{}
\newcommand{\swTheoremLabel}{}
\newcommand{\swPropositionLabel}{}
\newcommand{\swExampleLabel}{}
\newcommand{\swRemarkLabel}{}
\newcommand{\swDefinitionLabel}{}
\newcommand{\swAlgorithmName}{}
\newcommand{\swAlgorithmsName}{}
\newcommand{\swListingName}{}
\newcommand{\swListingsName}{}
\newcommand{\swAlgorithmInputLabel}{}
\newcommand{\swAlgorithmOutputLabel}{}
\newcommand{\swVolumeLabel}{}
\newcommand{\swArticleLabel}{}
\newcommand{\swSwissiAddressLabel}{}
\newcommand{\swSubmittedLabel}{}
\newcommand{\swRevisedLabel}{}
\newcommand{\swPublishedLabel}{}
\newcommand{\swAIReadableLabel}{}
\newcommand{\swPageLabel}{}
\newcommand{\swDeclarationsLabel}{}
\newcommand{\swPaperInformationLabel}{}
\newcommand{\swAffiliationsLabel}{}
\newcommand{\swCorrespondingAuthorLabel}{}
\newcommand{\swArticleTypeLabel}{}
\newcommand{\swPaperDeclarationsLabel}{}
\newcommand{\swAuthorContributionsLabel}{}
\newcommand{\swFundingLabel}{}
\newcommand{\swConflictsLabel}{}
\newcommand{\swDataCodeLabel}{}
\newcommand{\swAIToolsLabel}{}
\newcommand{\swJournalInformationLabel}{}
\newcommand{\swPublisherLabel}{}
\newcommand{\swEditorialDatesLabel}{}
\newcommand{\swLicenceLabel}{}
\newcommand{\swOpenAccessLabel}{}
\newcommand{\swCreditTaxonomyLabel}{}
\newcommand{\swJournalContactLabel}{}
\newcommand{\swHowToCiteLabel}{}
\newcommand{\swSetEnglishLabels}{%
  \renewcommand{\abstractname}{Abstract}%
  \renewcommand{\swKeywordsLabel}{Keywords}%
  \renewcommand{\swNoteLabel}{Note}%
  \renewcommand{\swTheoremLabel}{Theorem}%
  \renewcommand{\swPropositionLabel}{Proposition}%
  \renewcommand{\swExampleLabel}{Example}%
  \renewcommand{\swRemarkLabel}{Remark}%
  \renewcommand{\swDefinitionLabel}{Definition}%
  \renewcommand{\swAlgorithmName}{Algorithm}%
  \renewcommand{\swAlgorithmsName}{Algorithms}%
  \renewcommand{\swListingName}{Listing}%
  \renewcommand{\swListingsName}{Listings}%
  \renewcommand{\swAlgorithmInputLabel}{Input:}%
  \renewcommand{\swAlgorithmOutputLabel}{Output:}%
  \renewcommand{\swVolumeLabel}{Volume}%
  \renewcommand{\swArticleLabel}{Article}%
  \renewcommand{\swSwissiAddressLabel}{Swissi address}%
  \renewcommand{\swSubmittedLabel}{Submitted}%
  \renewcommand{\swRevisedLabel}{Revised}%
  \renewcommand{\swPublishedLabel}{Published}%
  \renewcommand{\swAIReadableLabel}{Machine-readable record}%
  \renewcommand{\swPageLabel}{Page}%
  \renewcommand{\swDeclarationsLabel}{Declarations}%
  \renewcommand{\swPaperInformationLabel}{Paper information}%
  \renewcommand{\swAffiliationsLabel}{Affiliations}%
  \renewcommand{\swCorrespondingAuthorLabel}{Corresponding author}%
  \renewcommand{\swArticleTypeLabel}{Article type}%
  \renewcommand{\swPaperDeclarationsLabel}{Paper declarations}%
  \renewcommand{\swAuthorContributionsLabel}{Author contributions}%
  \renewcommand{\swFundingLabel}{Funding}%
  \renewcommand{\swConflictsLabel}{Conflicts of interest}%
  \renewcommand{\swDataCodeLabel}{Data and code availability}%
  \renewcommand{\swAIToolsLabel}{Use of AI tools}%
  \renewcommand{\swJournalInformationLabel}{Journal information}%
  \renewcommand{\swPublisherLabel}{Publisher}%
  \renewcommand{\swEditorialDatesLabel}{Editorial dates}%
  \renewcommand{\swLicenceLabel}{Licence}%
  \renewcommand{\swOpenAccessLabel}{Open access}%
  \renewcommand{\swCreditTaxonomyLabel}{CRediT taxonomy}%
  \renewcommand{\swJournalContactLabel}{Journal contact}%
  \renewcommand{\swHowToCiteLabel}{Cite this article (BibTeX)}%
}
\newcommand{\swSetGermanLabels}{%
  \renewcommand{\abstractname}{Zusammenfassung}%
  \renewcommand{\swKeywordsLabel}{Schlagwörter}%
  \renewcommand{\swNoteLabel}{Anmerkung}%
  \renewcommand{\swTheoremLabel}{Satz}%
  \renewcommand{\swPropositionLabel}{Proposition}%
  \renewcommand{\swExampleLabel}{Beispiel}%
  \renewcommand{\swRemarkLabel}{Bemerkung}%
  \renewcommand{\swDefinitionLabel}{Definition}%
  \renewcommand{\swAlgorithmName}{Algorithmus}%
  \renewcommand{\swAlgorithmsName}{Algorithmen}%
  \renewcommand{\swListingName}{Listing}%
  \renewcommand{\swListingsName}{Listings}%
  \renewcommand{\swAlgorithmInputLabel}{Eingabe:}%
  \renewcommand{\swAlgorithmOutputLabel}{Ausgabe:}%
  \renewcommand{\swVolumeLabel}{Band}%
  \renewcommand{\swArticleLabel}{Artikel}%
  \renewcommand{\swSwissiAddressLabel}{Swissi-Adresse}%
  \renewcommand{\swSubmittedLabel}{Eingereicht}%
  \renewcommand{\swRevisedLabel}{Überarbeitet}%
  \renewcommand{\swPublishedLabel}{Veröffentlicht}%
  \renewcommand{\swAIReadableLabel}{Maschinenlesbarer Nachweis}%
  \renewcommand{\swPageLabel}{Seite}%
  \renewcommand{\swDeclarationsLabel}{Erklärungen}%
  \renewcommand{\swPaperInformationLabel}{Angaben zum Beitrag}%
  \renewcommand{\swAffiliationsLabel}{Institutionen}%
  \renewcommand{\swCorrespondingAuthorLabel}{Korrespondierender Autor}%
  \renewcommand{\swArticleTypeLabel}{Beitragstyp}%
  \renewcommand{\swPaperDeclarationsLabel}{Beitragserklärungen}%
  \renewcommand{\swAuthorContributionsLabel}{Autorenbeiträge}%
  \renewcommand{\swFundingLabel}{Finanzierung}%
  \renewcommand{\swConflictsLabel}{Interessenkonflikte}%
  \renewcommand{\swDataCodeLabel}{Daten- und Codeverfügbarkeit}%
  \renewcommand{\swAIToolsLabel}{Einsatz von KI-Werkzeugen}%
  \renewcommand{\swJournalInformationLabel}{Angaben zum Journal}%
  \renewcommand{\swPublisherLabel}{Herausgeber}%
  \renewcommand{\swEditorialDatesLabel}{Redaktionsdaten}%
  \renewcommand{\swLicenceLabel}{Lizenz}%
  \renewcommand{\swOpenAccessLabel}{Open Access}%
  \renewcommand{\swCreditTaxonomyLabel}{CRediT Taxonomie}%
  \renewcommand{\swJournalContactLabel}{Journal-Kontakt}%
  \renewcommand{\swHowToCiteLabel}{Diesen Beitrag zitieren (BibTeX)}%
}
\swSetEnglishLabels
\addto\captionsenglish{\swSetEnglishLabels}
\addto\captionsngerman{\swSetGermanLabels}
\AtBeginDocument{\selectlanguage{\swMainLanguage}}
\newcommand{\swLangText}[2]{\iflanguage{ngerman}{#2}{#1}}
\RequirePackage{utfsym} % For exact Unicode symbol drawing by codepoint
\RequirePackage[hyphens]{url}
\urlstyle{same}

\newcommand{\exacteightstar}{\usym{274A}} % ❊ (Heavy eight teardrop-spoked propeller asterisk)
\newcommand{\rectilinearstar}{\usym{2737}} % ✷ (Eight pointed rectilinear black star)

\renewcommand{\labelitemi}{\exacteightstar}    % First level: ❊
\renewcommand{\labelitemii}{\rectilinearstar}  % Second level: ✷
\renewcommand{\labelitemiii}{\exacteightstar}  % Third level: ❊
\renewcommand{\labelitemiv}{\rectilinearstar}  % Fourth level: ✷

\RequirePackage{geometry}
\geometry{a4paper,top=2.5cm,bottom=2.1cm,left=1.5cm,right=1.5cm,centering,bindingoffset=0cm}

\RequirePackage{graphicx}
\RequirePackage[breakwords]{truncate}
\RequirePackage{xcolor}
\RequirePackage{amsmath,amssymb,amsfonts}
\RequirePackage{amsthm}
\RequirePackage{etoolbox}
\newtheorem{theorem}{\swTheoremLabel}
\newtheorem{proposition}[theorem]{\swPropositionLabel}
\newtheorem{example}{\swExampleLabel}
\newtheorem{remark}{\swRemarkLabel}
\newtheorem{definition}{\swDefinitionLabel}
\RequirePackage{microtype}
\RequirePackage{mathtools}
\RequirePackage{bm}
\RequirePackage{booktabs}
\RequirePackage{multirow}
\RequirePackage{array}
\RequirePackage{tabularx}
\RequirePackage{longtable}
\RequirePackage{threeparttable}
\newcolumntype{L}[1]{>{\raggedright\arraybackslash}p{#1}}
\RequirePackage{hyphenat}
\RequirePackage{siunitx}
\RequirePackage{enumitem}
\RequirePackage{algorithm}
\RequirePackage{algpseudocode}
\algrenewcommand\alglinenumber[1]{\footnotesize#1:}
\algrenewcommand\algorithmicrequire{\textbf{\swAlgorithmInputLabel}}
\algrenewcommand\algorithmicensure{\textbf{\swAlgorithmOutputLabel}}
\newcommand{\swAlgSmall}{\small}

\RequirePackage{listings}
\definecolor{swCodeBg}{gray}{0.97}
\definecolor{swCodeKw}{RGB}{0,72,153}
\definecolor{swCodeCm}{RGB}{100,100,100}
\definecolor{swCodeSt}{RGB}{155,45,45}
\lstdefinestyle{swissi}{%
  basicstyle=\ttfamily\small,
  keywordstyle=\color{swCodeKw}\bfseries,
  commentstyle=\color{swCodeCm}\itshape,
  stringstyle=\color{swCodeSt},
  numberstyle=\ttfamily\footnotesize\color{swCodeCm},
  backgroundcolor=\color{swCodeBg},
  numbers=left, numbersep=8pt,
  breaklines=true, breakatwhitespace=true,
  showstringspaces=false,
  columns=flexible, keepspaces=true,
  tabsize=2,
  frame=none,
  xleftmargin=1.2em,
  aboveskip=0.8em, belowskip=0.8em,
  extendedchars=true, inputencoding=utf8,
  literate={ä}{{\"a}}1 {ö}{{\"o}}1 {ü}{{\"u}}1 {Ä}{{\"A}}1
           {Ö}{{\"O}}1 {Ü}{{\"U}}1 {ß}{{\ss}}1 {€}{{\texteuro}}1,
}
\lstset{style=swissi}
\renewcommand{\lstlistingname}{\swListingName}
\addto\captionsenglish{\renewcommand{\lstlistingname}{\swListingName}}
\addto\captionsngerman{\renewcommand{\lstlistingname}{\swListingName}}
\RequirePackage{float}
\RequirePackage{tikz}
\usetikzlibrary{positioning,matrix,fit,calc}
\RequirePackage{pgfplots}
\pgfplotsset{compat=newest}
\RequirePackage[title]{appendix}
\RequirePackage[autostyle=true]{csquotes} % adapts quotes to active babel language
\RequirePackage{hyperref}
\colorlet{swLinkBlue}{blue!70!black}
\hypersetup{breaklinks=true,colorlinks=true,urlcolor=swLinkBlue,linkcolor=swLinkBlue,citecolor=swLinkBlue}
\RequirePackage[backend=biber,style=apa,url=true,doi=true,isbn=false,annotation=false]{biblatex}
\DeclareLanguageMapping{english}{english-apa}
\DeclareLanguageMapping{ngerman}{ngerman-apa}
\RequirePackage[font=small]{caption}
\RequirePackage{subcaption}
\DeclareCaptionFormat{swhouse}{#1#2\emph{#3}}
\captionsetup[figure]{format=swhouse,labelfont=normalfont,labelsep=colon,justification=raggedright,singlelinecheck=false,width=\textwidth,position=bottom,skip=0.7em}
\captionsetup[table]{format=swhouse,labelfont=normalfont,labelsep=colon,justification=raggedright,singlelinecheck=false,width=\textwidth,position=top}
\captionsetup[subfigure]{font=small,labelformat=parens,labelsep=space,justification=centering,singlelinecheck=false}
\captionsetup[lstlisting]{font=small,labelfont=bf,justification=raggedright,singlelinecheck=false,width=\textwidth}
\newcommand{\swObjectNote}[1]{\par\vspace{0.35em}{\small\emph{\swNoteLabel.} #1\par}}
\newcommand{\fignote}[1]{\swObjectNote{#1}}
\newcommand{\tabnote}[1]{\swObjectNote{#1}}
\RequirePackage{cleveref} % must be loaded last
\AtBeginDocument{%
  \crefname{algorithm}{\swAlgorithmName}{\swAlgorithmsName}%
  \Crefname{algorithm}{\swAlgorithmName}{\swAlgorithmsName}%
  \crefname{listing}{\swListingName}{\swListingsName}%
  \Crefname{listing}{\swListingName}{\swListingsName}%
}

\raggedbottom
\setlength{\parindent}{0pt}   % no indent on normal paragraphs
\setlength{\parskip}{0.8em}   % mini vspace after each regular paragraph
\linespread{1.035}            % slightly more open body-text leading
\setlist{parsep=0pt, itemsep=0.15em, topsep=0.3em}  % prevent parskip leaking into lists

\makeatletter
\renewcommand\section{\@startsection{section}{1}{\z@}%
  {1.15em plus 0.25em minus 0.15em}%
  {0.35em plus 0.1em}%
  {\normalfont\large\bfseries}}
\renewcommand\subsection{\@startsection{subsection}{2}{\z@}%
  {0.95em plus 0.2em minus 0.1em}%
  {0.25em plus 0.1em}%
  {\normalfont\normalsize\bfseries}}
\makeatother

\newcommand{\swDisplayMathSize}{\small}
\AtBeginEnvironment{equation}{\swDisplayMathSize}
\AtBeginEnvironment{equation*}{\swDisplayMathSize}
\AtBeginEnvironment{align}{\swDisplayMathSize}
\AtBeginEnvironment{align*}{\swDisplayMathSize}
\AtBeginEnvironment{gather}{\swDisplayMathSize}
\AtBeginEnvironment{gather*}{\swDisplayMathSize}
\AtBeginEnvironment{multline}{\swDisplayMathSize}
\AtBeginEnvironment{multline*}{\swDisplayMathSize}

\renewenvironment{abstract}{\small\begin{center}\bfseries \abstractname\end{center}\quotation}{\endquotation}
\newcommand{\keywords}[1]{\begin{quotation}\small\textbf{\swKeywordsLabel: }#1\end{quotation}}

\newcommand{\swJournalLogo}{3-assets/0-Journal/Swissi-Icon-Journal-r.pdf}
\newcommand{\swJournalLogoBlack}{3-assets/0-Journal/Swissi-Icon-Journal-b.pdf}

\newcommand{\swJournalName}{Swissi AI Journal}
\newcommand{\swISSNPrefix}{3043}
\newcommand{\swISSNSuffix}{1921}
\newcommand{\swISSN}{\swISSNPrefix--\swISSNSuffix}
\newcommand{\swISSNData}{\swISSNPrefix-\swISSNSuffix}
\newcommand{\swJournalURL}{https://journal.swissi-ai.institute}
\newcommand{\swJournalEmail}{journal@swissi-ai.institute}
\newcommand{\swPublisher}{Swissi AI Journal}

\newcommand{\swVolume}{\the\year}
\newcommand{\swYear}{\the\year}
\newcommand{\swSwissiHash}{XXX}
\newcommand{\swSwissiAddress}{Sw2:academic01:obj:p1:XXX}
\newcommand{\swArticleIDPrefix}{SAIJ}
\newcommand{\swArticleID}{\swArticleIDPrefix-\swSwissiHash}
\newcommand{\swDOI}{10.5281/zenodo.XXX}
\newcommand{\swArticleRecordURL}{\swJournalURL/doi/\swSwissiHash}
\newcommand{\swArticleType}{\swLangText{Research Article}{Forschungsartikel}}
\newcommand{\swSubmitted}{MM/YY}
\newcommand{\swRevised}{MM/YY}
\newcommand{\swPublishedDate}{MM/YY}
\newcommand{\swLicence}{CC BY 4.0}
\newcommand{\swLicenceURL}{https://creativecommons.org/licenses/by/4.0/}
\newcommand{\swOpenAccessPolicyURL}{https://journal.swissi-ai.institute/authors\#open-access}
\newcommand{\swCreditTaxonomyURL}{https://journal.swissi-ai.institute/authors\#credit-taxonomy}
\InputIfFileExists{1-journal-meta.tex}{}{}
\newcommand{\swMastheadSep}{\;\textbar\;}
\newcommand{\swBlackHref}[2]{\href{#1}{\textcolor{black}{#2}}}
\newcommand{\swDOILink}{\href{https://doi.org/\swDOI}{\swDOI}}
\newcommand{\swBlackDOILink}{\swBlackHref{https://doi.org/\swDOI}{\swDOI}}
\newcommand{\swArticleRecordLink}{\href{\swArticleRecordURL}{\swArticleRecordURL}}
\newcommand{\swBlackArticleRecordLink}{\swBlackHref{\swArticleRecordURL}{\swArticleRecordURL}}
\newcommand{\swEditorialDateLine}{\swSubmittedLabel~\swSubmitted; \swRevisedLabel~\swRevised; \swPublishedLabel~\swPublishedDate}

\newcommand{\swBibTeXKey}{saij\swSwissiHash}
\newcommand{\swBibLine}[3]{%
  \hangindent=6.6em\hangafter=1
  \hspace*{1.4em}\makebox[4.2em][l]{#1}= \{#2\}#3\par}
\newcommand{\swBibTeXRecord}{%
  \begingroup
  \ttfamily\footnotesize\raggedright
  \frenchspacing
  \setlength{\parindent}{0pt}%
  \setlength{\parskip}{0pt}%
  @article\{\swBibTeXKey,\par
  \swBibLine{author}{\papercitationauthors}{,}%
  \swBibLine{title}{\papertitle\ifdefempty{\papersubtitle}{}{: \papersubtitle}}{,}%
  \swBibLine{journal}{\swJournalName}{,}%
  \swBibLine{year}{\swYear}{,}%
  \swBibLine{volume}{\swVolume}{,}%
  \swBibLine{note}{\swArticleLabel~\swArticleID}{,}%
  \swBibLine{issn}{\swISSNData}{,}%
  \swBibLine{doi}{\swDOI}{,}%
  \swBibLine{url}{\swArticleRecordURL}{}%
  \}\par
  \endgroup
}

\AtBeginDocument{%
  \providecommand{\paperfunding}{%
    \swLangText
      {State all sources of financial support for the research, including grant numbers where applicable, or indicate that the research received no external funding.}%
      {Nennen Sie alle Quellen finanzieller Unterstützung für die Forschung, einschließlich Förderkennzeichen, soweit zutreffend, oder geben Sie an, dass die Forschung keine externe Finanzierung erhalten hat.}}%
  \providecommand{\paperconflictsofinterest}{%
    \swLangText
      {Declare any financial, professional, or personal interests that could be perceived to influence the work, or state that no conflicts of interest exist.}%
      {Erklären Sie finanzielle, berufliche oder persönliche Interessen, die als Einfluss auf die Arbeit wahrgenommen werden könnten, oder geben Sie an, dass keine Interessenkonflikte bestehen.}}%
  \providecommand{\paperdataavailability}{%
    \swLangText
      {State where the data and code supporting this article can be found, with a repository link or identifier, or explain the access conditions.}%
      {Geben Sie an, wo Daten und Code zu diesem Artikel verfügbar sind, mit Repository-Link oder Kennung, oder erklären Sie die Zugangsbedingungen.}}%
  \providecommand{\paperaitools}{%
    \swLangText
      {Identify any generative AI or other AI-supported tools used in preparing the manuscript, including the responsible author(s), the purpose of use, and the verification procedures applied, or state that no AI tools were used. Authors remain fully responsible for the article either way.}%
      {Benennen Sie generative KI oder andere KI-gestützte Werkzeuge, die bei der Erstellung des Manuskripts eingesetzt wurden, einschließlich der verantwortlichen Autorinnen oder Autoren, des Verwendungszwecks und der angewandten Prüfverfahren, oder geben Sie an, dass keine KI-Werkzeuge eingesetzt wurden. Die Autorinnen und Autoren bleiben in beiden Fällen vollständig für den Artikel verantwortlich.}}%
  \providecommand{\paperauthorcontributions}{%
    \swLangText
      {Describe each author's contribution, for example following the \href{\swCreditTaxonomyURL}{CRediT taxonomy}.}%
      {Beschreiben Sie den Beitrag jedes Autors, zum Beispiel nach der \href{\swCreditTaxonomyURL}{CRediT Taxonomie}.}}%
  \providecommand{\paperdeclarationaffiliations}{\paperaffiliations}%
  \providecommand{\papercitationauthors}{\paperauthors}%
  \providecommand{\papersubtitle}{}%
}

\newcommand{\swTitlePageMasthead}{%
  \begingroup
  \color{black}%
  \begin{center}
    \includegraphics[width=0.030\textwidth]{\swJournalLogo}\\[0.45em]
    {\fontsize{10}{12}\selectfont \MakeUppercase{\swJournalName}\par}
  \end{center}%
  \endgroup
}

\newcommand{\swTitlePageMetadata}{%
  \begingroup
  \color{black}%
  \par\vspace{1.2em}%
  {\centering\scriptsize
    ISSN~\swISSN\swMastheadSep \swVolumeLabel~\swVolume\swMastheadSep
    \swBlackHref{\swJournalURL}{\swJournalURL}\swMastheadSep
    \swBlackHref{mailto:\swJournalEmail}{\swJournalEmail}\swMastheadSep
    \swBlackHref{\swLicenceURL}{\swLicence}\\[0.3em]
    \swArticleLabel~\swArticleID\swMastheadSep
    DOI: \swBlackDOILink\swMastheadSep
    \swBlackArticleRecordLink\\[0.3em]
    \swEditorialDateLine\par
  }%
  \par\vspace{1.7em}%
  \endgroup
}

\newcommand{\swDeclTitle}[1]{%
  \par\vspace{1.25em}%
  {\small\MakeUppercase{#1}\par}%
  \vspace{0.55em}%
}
\newcommand{\swDeclSectionTitle}[1]{%
  \par\vspace{2.55em}%
  {\small\MakeUppercase{#1}\par}%
  \vspace{0.55em}%
}
\newcommand{\swDeclItem}[2]{%
  \noindent\begin{tabularx}{\textwidth}{@{}L{0.22\textwidth}>{\raggedright\arraybackslash}X@{}}
    {\scriptsize\MakeUppercase{#1}} & #2
  \end{tabularx}\par\vspace{0.32em}%
}
\newcommand{\swDeclarationsPage}{%
  \clearpage
  \begingroup
  \color{black}%
  \footnotesize
  \setlength{\parskip}{0.25em}%
  \renewcommand{\arraystretch}{1.08}%
  \vspace*{0.6cm}%
  \noindent{\large \swDeclarationsLabel\par}
  \vspace{0.65em}
  \swDeclTitle{\swHowToCiteLabel}
  \swBibTeXRecord
  \swDeclSectionTitle{\swPaperInformationLabel}
  \swDeclItem{\swAffiliationsLabel}{\paperdeclarationaffiliations}
  \swDeclItem{\swCorrespondingAuthorLabel}{\papercorresponding}
  \swDeclItem{\swArticleTypeLabel}{\swArticleType}
  \swDeclItem{\swSwissiAddressLabel}{\texttt{\swSwissiAddress}}
  \swDeclSectionTitle{\swPaperDeclarationsLabel}
  \swDeclItem{\swAuthorContributionsLabel}{\paperauthorcontributions}
  \swDeclItem{\swFundingLabel}{\paperfunding}
  \swDeclItem{\swConflictsLabel}{\paperconflictsofinterest}
  \swDeclItem{\swDataCodeLabel}{\paperdataavailability}
  \swDeclItem{\swAIToolsLabel}{\paperaitools}
  \swDeclSectionTitle{\swJournalInformationLabel}
  \swDeclItem{\swPublisherLabel}{\swPublisher}
  \swDeclItem{\swEditorialDatesLabel}{\swEditorialDateLine}
  \swDeclItem{\swLicenceLabel}{\href{\swLicenceURL}{\swLicence}}
  \swDeclItem{\swOpenAccessLabel}{\href{\swOpenAccessPolicyURL}{\swOpenAccessPolicyURL}}
  \swDeclItem{\swCreditTaxonomyLabel}{\href{\swCreditTaxonomyURL}{\swCreditTaxonomyURL}}
  \swDeclItem{\swJournalContactLabel}{\href{\swJournalURL}{\swJournalURL}\swMastheadSep\href{mailto:\swJournalEmail}{\swJournalEmail}}
  \endgroup
}

\RequirePackage{fancyhdr}
\RequirePackage{lastpage}
\setlength{\headheight}{18pt}
\setlength{\headsep}{12pt}
\newsavebox{\swHeaderPrefixBox}
\newcommand{\swHeaderFont}{\fontsize{8}{10}\selectfont}
\newcommand{\swHeader}{%
  \begingroup
  \swHeaderFont
  \sbox{\swHeaderPrefixBox}{DOI: \swDOI\hspace{0.45em}\textbar\hspace{0.45em}\swAIReadableLabel:\hspace{0.35em}}%
  \makebox[\textwidth][l]{%
    DOI: \swBlackDOILink%
    \hspace{0.45em}\textbar\hspace{0.45em}%
    \swAIReadableLabel:\hspace{0.35em}%
    \swBlackHref{\swArticleRecordURL}{\truncate{\dimexpr\textwidth-\wd\swHeaderPrefixBox\relax}{\swArticleRecordURL}}%
  }%
  \endgroup
}
\newcommand{\swFooterLift}{0ex}
\newcommand{\swFooterFont}{\fontsize{8}{10}\selectfont}
\newcommand{\swFooterLeft}{%
  \raisebox{\swFooterLift}{%
    \swFooterFont
    \raisebox{-0.2ex}{\includegraphics[height=8pt]{\swJournalLogoBlack}}%
    \hspace{0.45em}\swJournalName
    \hspace{0.45em}\textbar\hspace{0.45em}ISSN~\swISSN
    \hspace{0.45em}\textbar\hspace{0.45em}\swVolumeLabel~\swVolume
  }%
}
\newcommand{\swFooterPage}{%
  \raisebox{\swFooterLift}{\swFooterFont \swPageLabel~\thepage{} / \pageref*{LastPage}}%
}
\fancypagestyle{swissi}{%
  \fancyhf{}%  
  \fancyhead[L]{\swHeader}%
  \fancyfoot[L]{\swFooterLeft}%
  \fancyfoot[R]{\swFooterPage}%
  \renewcommand{\headrulewidth}{0pt}%
  \renewcommand{\footrulewidth}{0pt}%
}
\pagestyle{swissi}
\fancypagestyle{plain}{%
  \fancyhf{}%
  \fancyfoot[L]{\swFooterLeft}%
  \fancyfoot[R]{\swFooterPage}%
  \renewcommand{\headrulewidth}{0pt}%
  \renewcommand{\footrulewidth}{0pt}%
}

\newlength{\swTitleWidth}
\setlength{\swTitleWidth}{\textwidth}
\newcommand{\swPaperTitleFont}{\Large}

\makeatletter
\renewcommand{\maketitle}{%
  \begingroup
  \hypersetup{urlcolor=black,linkcolor=black,citecolor=black}%
  \vspace*{-2cm}%
  \swTitlePageMasthead
  \vspace{2em}%
  \begin{center}
    \begin{minipage}{\swTitleWidth}\centering\swPaperTitleFont
      \@title
    \end{minipage}\par
    \vspace{2em}%
    {\@author\par}%
    {\@date\par}%
  \end{center}%
  \swTitlePageMetadata
  \thispagestyle{plain}%
  \endgroup
  \hypersetup{urlcolor=swLinkBlue,linkcolor=swLinkBlue,citecolor=swLinkBlue}%
}
\makeatother

# Abstract

\input knuth \par

# Executive Summary

\input knuth \par

# Contents

\input knuth \cite[alexander2013information] \par

# References

\placepublications[criterium=text] \par

# Bibliography

\placepublications[criterium=all] \par

# Appendix

\startalignment
\switchtobodyfont[heros,small]
\placetable[here][table:integrity]{\WORD{Intergrity Classification}}{
\startxtable[frame=on,option=width,align={flushleft,lohi}]
\startxrow[background=color,backgroundcolor=steelblue,foregroundcolor=white,width=30mm] \startxcell {\bf Integrity Class} \stopxcell \startxcell[width=60mm] {\bf Impact Description} \stopxcell \startxcell[width=60mm] {\bf Minimum Protection Summary} \stopxcell \stopxrow
    \startxrow \startxcell \WORD{Basic} (default) \stopxcell \startxcell Non-critical data: insignificant damage if data is altered or destroyed. \stopxcell \startxcell[width=60mm] \startitemize[joinedup,nowhite] \sym{\scale[scale=1250]{•}} IT inherent completeness and accuracy assurance mechanisms. \sym{\scale[scale=1250]{•}} Apply appropriate access control mechanisms designed to achieve the 'need to know \endash need to do' principle \sym{\scale[scale=1250]{•}} Prevent unauthorized changes. \stopitemize \stopxcell \stopxrow
    \startxrow \startxcell \WORD{Trusted} \stopxcell \startxcell Critical data: consistency, accuracy and completeness of data must be ensured in order to be a reliable business partner. \stopxcell \startxcell[width=60mm] Additional to \WORD{Basic}: \startitemize[joinedup,nowhite] \sym{\scale[scale=1250]{•}} Additional / specific traceable completeness and accuracy assurance or validation functionality. \sym{\scale[scale=1250]{•}} Traceability of authorized data moditications. \sym{\scale[scale=1250]{•}} Enhanced access control security measures, including restricted and periodically reviewed access rights. \stopitemize \stopxcell \stopxrow
    \startxrow \startxcell \WORD{Guaranteed} \stopxcell \startxcell[width=60mm] Critical data: consistency, accuracy and completeness of data or non-repudiation of an activity must be provable. \startitemize[joinedup,nowhite] \sym{\scale[scale=1250]{•}} Non-repudiation reflects the need that an action must be verifyable, i.e. an action cannot be denied. \stopitemize \stopxcell \startxcell[width=60mm] Additional to \WORD{Trusted}: \startitemize[joinedup,nowhite] \sym{\scale[scale=1250]{•}} Provide traceability with tamper proof evidence \stopitemize \stopxcell \stopxrow
\stopxtable}

\placetable[here][table:availability]{\WORD{Availability}}{
\startxtable[frame=off,option=width,align={flushleft,lohi}]
\startxrow[background=color,backgroundcolor=darkblue,foregroundcolor=white,width=20mm] \startxcell[width=30mm] {\bf Availability Classification} \stopxcell \startxcell {\bf Impact} \stopxcell \startxcell[width=100mm] {\bf Description} \stopxcell \stopxrow
    \startxrow \startxcell Non-critical \stopxcell \startxcell Very Low \stopxcell \startxcell This information is desirable, but not crucial to the business. Negligible impact if information were to become unavailable. Unavailability duration can exceed 24 hours without impact on the bank's ability to function. \stopxcell \stopxrow
    \startxrow \startxcell Next Day \stopxcell \startxcell Low \stopxcell \startxcell This information is crucial, but not critical. Unavailability may cause minor embarrassment to the Bank, but will not cause material damage to the Bank's image or profitability. Services must be restored within 24 hours. \stopxcell \stopxrow
    \startxrow \startxcell Same Day \stopxcell \startxcell Medium \stopxcell \startxcell This information is critical and must be obtainable within one working day maximum. Failure could cause embarrassment to the Bank, reduced market shared, loss of revenue, and/or inability to meet legal or regulatory obligations. Services must be restored within 4 hours i.e. same day. \stopxcell \stopxrow
    \startxrow \startxcell Business continuity \stopxcell \startxcell High \stopxcell \startxcell This information is absolutely critical to the business and must be at hand within a very short period of time. Unavailability would likely result in major embarrassment to the Bank, reduced market share, significant loss of revenue, and/or inability to meet legal or regulatory obligations. A priority response is warranted to ensure services are restored within 60 minutes. \stopxcell \stopxrow
    \startxrow \startxcell Business survival \stopxcell \startxcell Very High \stopxcell \startxcell This information is survival critical and must always be available at any time. Unavailability would result in substantial and possibly irrevocable damage to the Bank in legal, financial, business or technical form. Violations of law, or legal actions against the Bank could damage client confidences, effect the Bank's reputation and cause loss of business opportunities and competitive advantage. 100\% availability is required. \stopxcell \stopxrow
\stopxtable}

\placetable[here][table:likelihood]{\WORD{Likelihood}}{
\startxtable[frame=off,option=width,align={flushleft,lohi}]
\startxrow[background=color,backgroundcolor=darkblue,foregroundcolor=white,width=20mm] \startxcell {\bf Likelihood} \stopxcell \startxcell[width=100mm] {\bf Definition} \stopxcell \startxcell[width=30mm] {\bf Frequency} \stopxcell \stopxrow
    \startxrow \startxcell Very Low \stopxcell \startxcell The event is extremely unlikely to occur. An attack that is almost impossible to carry out successfully, as the attack scenario is extremely difficult to exploit. It requires either involvement of administrative staff, or a very proficient attacker over a prolonged period of time. \stopxcell \startxcell Once between 5 and 10 years \stopxcell \stopxrow
    \startxrow \startxcell Low \stopxcell \startxcell The exploit method is difficult as it requires a high level of technical expertise combined with either involvement of trusted bank staff or a prolonged period of time. Given enough motivation and opportunity, the attack can be successful. \stopxcell \startxcell Once between 2 and 5 years \stopxcell \stopxrow
    \startxrow \startxcell Medium \stopxcell \startxcell An attack could be accomplished given either a long period of time or over a shorter period with sufficient skills and tools. The exploit is likely to be known about publicly, has advertised attack methods and may be achievable without involvement of bank staff. \stopxcell \startxcell Once between 1 and 2 years \stopxcell \stopxrow
    \startxrow \startxcell High \stopxcell \startxcell The occurrence of the incident is near to occur at least once a year. It could be an attack that is easy to accomplish without involvement of bank staff, or by semi skilled attackers. It should be assumed that such an attack will happen because of available access, general knowledge or simplicity of the exploit. \stopxcell \startxcell 1 to 4 times a year \stopxcell \stopxrow
    \startxrow \startxcell Very High \stopxcell \startxcell An incident that is almost certain of striking. It could be an attack which targets a very obvious weakness or one that may occur through misuse. \stopxcell \startxcell 4 to 12 times a year \stopxcell \stopxrow
\stopxtable}

\switchtobodyfont[heros,small]
\placetable[here][table:isa]{\WORD{Information Security and Availability (ISA)}}{
\startxtable[option=width,background=color,backgroundcolor=gray,align={middle,lohi},width=22mm]
    \startxrow \startxcell[ny=4,width=18mm] \midaligned{\framed[frame=off,orientation=90,align={middle,lohi}]{\bf \WORD{ORF Impact}}} \stopxcell \startxcell[background=color,backgroundcolor=darkgray] Information Security and Availability (ISA) \stopxcell \startxcell Non Significant \\ 1 \stopxcell \startxcell Minor \\ 2 \stopxcell \startxcell Moderate \\ 3 \stopxcell \startxcell Major \\ 4 \stopxcell \startxcell Critical \\ 5 \stopxcell \stopxrow
    \startxrow \startxcell[background=color,backgroundcolor=darkgray] Regulatory \stopxcell \startxcell None \\ 1 \stopxcell \startxcell Minor \\ 2 \stopxcell \startxcell Moderate \\ 3 \stopxcell \startxcell Significant \\ 4 \stopxcell \startxcell Major \\ 5 \stopxcell \stopxrow
    \startxrow \startxcell[background=color,backgroundcolor=darkgray] Reputational \stopxcell \startxcell None \\ 1 \stopxcell \startxcell Minor \\ 2 \stopxcell \startxcell Moderate \\ 3 \stopxcell \startxcell Significant \\ 4 \stopxcell \startxcell Major \\ 5 \stopxcell \stopxrow
    \startxrow \startxcell[background=color,backgroundcolor=darkgray] Financial \stopxcell \startxcell 0 \endash 1m £ (GBP) \\ 1 \stopxcell \startxcell 1 \endash 5m £ (GBP) \\ 2 \stopxcell \startxcell 5 \endash 15m £ (GBP) \\ 3 \stopxcell \startxcell 25 \endash 100m £ (GBP) \\ 4 \stopxcell \startxcell > 100m £ (GBP) \\ 5 \stopxcell \stopxrow
\stopxtable}

\placetable[here][table:orf]{\WORD{Operational Risk Framework}}{
\startxtable[option=width,background=color,backgroundcolor=gray,align={middle,lohi},width=25mm]
    \startxrow \startxcellgroup[background=color,backgroundcolor=darkgray] \startxcell {\bf Likelihood} \stopxcell \startxcell[nx=5,background=color,backgroundcolor=lightyellow] {\bf Overall ORF Rating} \stopxcell \stopxcellgroup \stopxrow
    \startxrow[height=15mm] \startxcell Almost Certain (more than once per year) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (2) \stopxcell \startxcell[background=color,backgroundcolor=orange] Moderate (3) \stopxcell \startxcell[background=color,backgroundcolor=red] Major (4) \stopxcell \startxcell[background=color,backgroundcolor=darkred] Critical (5) \stopxcell \startxcell[background=color,backgroundcolor=darkred] Critical (5) \stopxcell \stopxrow
    \startxrow[height=15mm] \startxcell Likely (at least once per year) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (1) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (2) \stopxcell \startxcell[background=color,backgroundcolor=orange] Moderate (3) \stopxcell \startxcell[background=color,backgroundcolor=red] Major (4) \stopxcell \startxcell[background=color,backgroundcolor=darkred] Critical (5) \stopxcell \stopxrow
    \startxrow[height=15mm] \startxcell Possbile (at least once in 5 years) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (1) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (2) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (2) \stopxcell \startxcell[background=color,backgroundcolor=orange] Moderate (3) \stopxcell \startxcell[background=color,backgroundcolor=red] Major (4) \stopxcell \stopxrow
    \startxrow[height=15mm] \startxcell Unlikely (at least once in 5-10 years) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (1) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (1) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (2) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (2) \stopxcell \startxcell[background=color,backgroundcolor=orange] Moderate (3) \stopxcell \stopxrow
    \startxrow[height=15mm] \startxcell Rare (less than once every 10 years) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (1) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (1) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (1) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (2) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (2) \stopxcell \stopxrow
    \startxrow[background=color,backgroundcolor=salmon] \startxcell ORF Impact \stopxcell \startxcell Non Significant (1) \stopxcell \startxcell Minor (2) \stopxcell \startxcell Moderate (3) \stopxcell \startxcell Major (4) \stopxcell \startxcell Critical (5) \stopxcell \stopxrow
\stopxtable}
\stopalignment

# Risk Assessment

\reference[riskassessment]

The following is a risk assessment for the "Loan Warehousing System" of a tier one financial services company.
This assessment will consider financial, legal \& regulatory, operational and reputational risk aspects.
\blank[line]
Consulting the respective CIO stakeholders, the following business critical assets have been identified and extracted from the company's inventory management system within the scope of this risk assessment:
\crlf{\it Warehousing System, Credit Rating System, Bloomberg System, Mainframe, Workstation, Internet Connection, Smartcard, Lending Trader, Underwriter, Internal Audit, Lawyer, Client Contract, Regulatory Documents, Banking Licence, Company Policy, Client Data Records, Data Centre.}
\blank[line]

Evaluating the above assets for data classification, as seen in the tables below for a proposed classification scheme agreed with the CIO's for this financial institute by aligning to the NIST Framework, results in a collective classification of the assets:

* Confidentiality: \bf Internal \tf
* Integrity: \bf Trusted \tf

\startalignment
\switchtobodyfont[heros,small]
\placetable[here][table:confidentiality]{\WORD{Confidentiality Classification}}{
\startxtable[frame=on,option=width,align={flushleft,lohi},loffset=2mm]
\startxrow[background=color,backgroundcolor=steelblue,foregroundcolor=white,width=30mm] \startxcell {\bf Confidentiality Class} \stopxcell \startxcell[width=60mm] {\bf Impact Description} \stopxcell \startxcell[width=60mm] {\bf Minimum Protection Summary} \stopxcell \stopxrow
    \startxrow \startxcell {\bf \WORD{Public}} \stopxcell \startxcell Public information may be disclosed or released to the public as appropriate without concern as to its effect on the Bank, its employees, or its business partners. \stopxcell \startxcell[width=60mm] \startitemize[joinedup,nowhite] \sym{\scale[scale=1250]{•}} Public information requires no specific confidentiality protection measures \sym{\scale[scale=1250]{•}} Ensure external distribution as appropriate regarding recipients and time of release \stopitemize \stopxcell \stopxrow
    \startxrow \startxcell {\bf \WORD{Internal}} \stopxcell \startxcell Information not intended for public disclosure; only provide access for the Bank's staff and external persons with appropriate contacts and according to the 'need to know \endash\ need to do' principle. \stopxcell \startxcell[width=60mm] \startitemize[joinedup,nowhite] \sym{\scale[scale=1250]{•}} Must apply appropriate protection when transferred, transmitted or stored outside \sym{\scale[scale=1250]{•}} Storing \& saving: protect against unauthorized access, misuse or corruption \sym{\scale[scale=1250]{•}} Appropriate access control mechanism \sym{\scale[scale=1250]{•}} Must be protected with appropriate authentication mechanism (NIST level 2) \stopitemize \stopxcell \stopxrow
    \startxrow \startxcell {\bf \WORD{Confidential}} \stopxcell \startxcell[width=60mm] This classification applies to information that is intended for use within the organization or subject to authorized disclosure with external parties. Its unauthorized disclosure could adversely impact the organization, its clients, employees or business partners. \stopxcell \startxcell[width=60mm] \startitemize[joinedup,nowhite] \sym{\scale[scale=1250]{•}} Enhanced frequency of staff vetting process if an IT \infull{HPU} (\HPU) \sym{\scale[scale=1250]{•}} Restricted and periodically reviewed access rights \sym{\scale[scale=1250]{•}} Protect with enhanced authentication mechanism (NIST level 3) \sym{\scale[scale=1250]{•}} Limit physical access \stopitemize \stopxcell \stopxrow
    \startxrow \startxcell {\bf \WORD{Strictly \\ Confidential}} \stopxcell \startxcell[width=60mm] This classification applies to the most sensitive business information that is intended strictly for use within the organization. Its unauthorized disclosure could seriously and adversely impact the organization, its employees and its business partners. \stopxcell \startxcell[width=60mm] \startitemize[joinedup,nowhite] \sym{\scale[scale=1250]{•}} Must apply appropriate protection while at rest and in transmission \sym{\scale[scale=1250]{•}} Protect with superior authentication mechanism (NIST level 4) \sym{\scale[scale=1250]{•}} Restrict physical access \stopitemize \stopxcell \stopxrow
\stopxtable}
\stopalignment

\startalignment
\switchtobodyfont[heros,small]
\placetable[here][table:integrity]{\WORD{Intergrity Classification}}{
\startxtable[frame=on,option=width,align={flushleft,lohi},loffset=2mm]
\startxrow[background=color,backgroundcolor=steelblue,foregroundcolor=white,width=30mm] \startxcell {\bf Integrity Class} \stopxcell \startxcell[width=60mm] {\bf Impact Description} \stopxcell \startxcell[width=60mm] {\bf Minimum Protection Summary} \stopxcell \stopxrow
    \startxrow \startxcell {\bf \WORD{Basic}} \stopxcell \startxcell Non-critical data: insignificant damage if data is altered or destroyed. \stopxcell \startxcell[width=60mm] \startitemize[joinedup,nowhite] \sym{\scale[scale=1250]{•}} Inherent completeness and accuracy assurance mechanism \sym{\scale[scale=1250]{•}} Appropriate access control mechanism \sym{\scale[scale=1250]{•}} Prevention of unauthorized changes \stopitemize \stopxcell \stopxrow
    \startxrow \startxcell {\bf \WORD{Trusted}} \stopxcell \startxcell Critical data: consistency, accuracy and completeness of data must be ensured. \stopxcell \startxcell[width=60mm] \startitemize[joinedup,nowhite] \sym{\scale[scale=1250]{•}} Traceability of authorized data moditication \sym{\scale[scale=1250]{•}} Restricted and periodically reviewed access rights \stopitemize \stopxcell \stopxrow
    \startxrow \startxcell {\bf \WORD{Guaranteed}} \stopxcell \startxcell[width=60mm] Critical data: consistency, accuracy and completeness of data and non-repudiation of activities must be ensured. \stopxcell \startxcell[width=60mm] \startitemize[joinedup,nowhite] \sym{\scale[scale=1250]{•}} Provide traceability with tamper proof evidence \stopitemize \stopxcell \stopxrow
\stopxtable}
\stopalignment

Before a Risk Assessment can be conducted, the company's posture towards the risk appetite has to be defined and agreed upon by all of the stakeholders. For that it has been proposed to to set the following acceptance ratings for this financial services company, which takes the suggestions from the \infull{ISF} (\ISF\) towards defining a risk appetite into account: \blank[line]

\startalignment
\switchtobodyfont[heros,small]
\placetable[here][table:iram2]{\WORD{Risk appetite}\footnote[isf]{\goto{ISF - IRAM2, The next generation of assessing information risk}[url(https://www.isflive.org/servlet/JiveServlet/downloadBody/15974-102-6-28208/ISF_Information_Risk_Assessment_Methodology_2_Report.pdf)]}}{
\startxtable[option=width,background=color,backgroundcolor=gray,align={middle,lohi},width=30mm]
    \startxrow[background=color,backgroundcolor=darkgray] \startxcell[ny=2] {\bf Risk category} \stopxcell \startxcell[nx=4] {\bf Acceptable risk rating} \stopxcell \stopxrow
    \startxrow[background=color,backgroundcolor=darkgray] \startxcell {\bf Negligible} \stopxcell \startxcell {\bf Low} \stopxcell \startxcell {\bf Moderate} \stopxcell \startxcell {\bf High} \stopxcell \stopxrow
    \startxrow \startxcell Financial \stopxcell \startxcell \stopxcell \startxcell \stopxcell \startxcell × \stopxcell \startxcell \stopxcell \stopxrow
    \startxrow \startxcell Reputational \stopxcell \startxcell \stopxcell \startxcell × \stopxcell \startxcell \stopxcell \startxcell \stopxcell \stopxrow
    \startxrow \startxcell Legal and Regulatory Compliance \stopxcell \startxcell \stopxcell \startxcell \stopxcell \startxcell × \stopxcell \startxcell \stopxcell \stopxrow
    \startxrow \startxcell Health and Safety \stopxcell \startxcell \stopxcell \startxcell × \stopxcell \startxcell \stopxcell \startxcell \stopxcell \stopxrow
\stopxtable}
\stopalignment

\blank[line]

The scope of this risk assessment is the Loan Warehousing System of this tier one financial services company in order to conduct business in the lending market and an overall \bold{Major} risk rating has been assessed for this \infull{ISMS} (\ISMS\), due primarily to tight regulatory requirements and their impact to the business in the area of compliance. The root cause of the risk rating is the rapid change of requirements by regulators, authorities and governments for regulating banks. \blank[line]
Below is the list of findings grouped in \WORD{High}, \WORD{Medium} and \WORD{Low} risk rating order, based on the \infull{ORF} (\ORF\) scale, page \at[table:orf]:

\blank[line]

\bf Major: \tf \crlf

* \color[darkred]{Bloomberg System}, \color[darkred]{Lending Trader}, \color[darkred]{Regulatory Documents}

\bf Moderate: \tf \crlf

* \color[orange]{Warehousing System}, \color[orange]{Credit Rating System}, \color[orange]{Mainframe}, \color[orange]{Internet Connection}, \color[orange]{Smartcard}, \color[orange]{Underwriter}, \color[orange]{Internal Audit}, \color[orange]{Company Policy}, \color[orange]{Client Data Records}

\bf Minor: \tf \crlf

* \color[darkgreen]{Workstation}, \color[darkgreen]{Lawyer}, \color[darkgreen]{Client Contract}, \color[darkgreen]{Banking Licence}, \color[darkgreen]{Data Centre}

In order to conclude with a risk register, having all the critical assets defined, the following steps are required: \blank[line]

1. Assess prevalent risks

2. Conduct a risk evaluation on risk impact / likelihood

3. Proposing mitigation actions

For each asset the main or prevalent risks for the business attached to it will be determined. Additionally, each asset will be classified with a priority rating, that has been agreed with senior management.
Then, a formal risk evaluation has to be conducted, of which the methodology is described and shown in much detail in section 2 on page \at[riskeval]. The outcome of these risk evaluations, each one for a financial, operational and regulatory risk (see table \in[table:birt] \about[table:birt] and table \in[table:isa] \about[table:isa]), an overall risk impact together with an assessment for the likelihood (see table \in[table:likelihood] \about[table:likelihood]) of the risk occuring for each asset, has been incorporated into the risk register.
Finally, with the combination of the overall impact and likelihood an overall risk rating will be given (see table \in[table:risklevel] \about[table:risklevel] and table \in[table:orf] \about[table:orf]), based on the impact assessment methodology as seen in section 4 on page \at[riskimpact]. This will then be complemented with a proposal for risk mitigation, that is described in detail in section 3 on page \at[risktreatment] with the proposal for a risk treatment plan. \blank[line]

The following table shows the risk register for each and every asset indentified in this information management system as seen in the seperatly provided Information Asset Inventory document: \blank[line]

\startalignment
\switchtobodyfont[heros,small]
\placetable[here,split][table:riskregister]{\WORD{Risk Register}}{
\startxtable[option=max,split=yes,header=repeat]
    \startxtablehead \startxrow \startxcellgroup[align={middle,lohi},background=color,backgroundcolor=gray] \startxcell {\bf ID} \stopxcell \startxcell {\bf Asset} \stopxcell \startxcell[width=45mm] {\bf Risk Description} \stopxcell \startxcell {\bf Priority} \stopxcell \startxcell \framed[frame=off,orientation=90]{\bf Financial} \stopxcell \startxcell \framed[frame=off,orientation=90]{\bf Operational} \stopxcell \startxcell \framed[frame=off,orientation=90]{\bf Regulatory} \stopxcell \startxcell \framed[frame=off,orientation=90]{\bf Impact} \stopxcell \startxcell \framed[frame=off,orientation=90]{\bf Likelihood} \stopxcell \startxcell \framed[frame=off,orientation=90]{\bf Overall} \stopxcell \startxcell \framed[frame=off,orientation=90]{\bf Tracking} \stopxcell \startxcell[width=45mm] {\bf Mitigation Actions} \stopxcell \stopxcellgroup \stopxrow \stopxtablehead
    \startxtablebody
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 1 \stopxcell \startxcell Warehousing System \stopxcell \stopxcellgroup \startxcell There is a risk that the {\bf application error} prevents its operation that would result in a delay of processing. \stopxcell \startxcellgroup[align={middle,lohi}] \startxcell[background=color,backgroundcolor=yellow] Imminent \stopxcell \startxcell 2 \stopxcell \startxcell 4 \stopxcell \startxcell 1 \stopxcell \startxcell {\bf 3} \stopxcell \startxcell {\bf 3} \stopxcell \startxcell[background=color,backgroundcolor=orange] {\bf 9} \stopxcell \startxcell Yes \stopxcell \stopxcellgroup \startxcell Implementing application security, source code testing and redundancy capabilities. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 2 \stopxcell \startxcell Credit Rating System \stopxcell \stopxcellgroup \startxcell External dependecy can result in {\bf inaccessibility}, preventing approvals due to lack of data. \stopxcell \startxcellgroup[align={middle,lohi}] \startxcell[background=color,backgroundcolor=lightgray] Longer Term \stopxcell \startxcell 2 \stopxcell \startxcell 2 \stopxcell \startxcell 2 \stopxcell \startxcell {\bf 2} \stopxcell \startxcell {\bf 3} \stopxcell \startxcell[background=color,backgroundcolor=orange] {\bf 6} \stopxcell \startxcell No \stopxcell \stopxcellgroup \startxcell Internal cashing of information and multiple provider access for credit data. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 3 \stopxcell \startxcell Bloomberg System \stopxcell \stopxcellgroup \startxcell {\bf System glitch} that prevents traders from accessing current market information, affecting trading. \stopxcell \startxcellgroup[align={middle,lohi}] \startxcell[background=color,backgroundcolor=yellow] Imminent \stopxcell \startxcell 4 \stopxcell \startxcell 5 \stopxcell \startxcell 1 \stopxcell \startxcell {\bf 5} \stopxcell \startxcell {\bf 2} \stopxcell \startxcell[background=color,backgroundcolor=red] {\bf 10} \stopxcell \startxcell Yes \stopxcell \stopxcellgroup \startxcell Presence at the stock market. Secondary information channels and paper based trading. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 4 \stopxcell \startxcell Mainframe \stopxcell \stopxcellgroup \startxcell Hardware failure resulting in {\bf outage or loss of data}, inaccessible applications. \stopxcell \startxcellgroup[align={middle,lohi}] \startxcell[background=color,backgroundcolor=yellow] Imminent \stopxcell \startxcell 2 \stopxcell \startxcell 5 \stopxcell \startxcell 1 \stopxcell \startxcell {\bf 3} \stopxcell \startxcell {\bf 2} \stopxcell \startxcell[background=color,backgroundcolor=orange] {\bf 6} \stopxcell \startxcell Yes \stopxcell \stopxcellgroup \startxcell Raid systems and disaster recovery / business continuity in place. Usage of cloud services where possible. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 5 \stopxcell \startxcell Workstation \stopxcell \stopxcellgroup \startxcell {\bf Broken or inaccessible} devices, preventing staff from operating and accessing data and systems. \stopxcell \startxcellgroup[align={middle,lohi}] \startxcell[background=color,backgroundcolor=lightgray] Longer Term \stopxcell \startxcell 1 \stopxcell \startxcell 4 \stopxcell \startxcell 1 \stopxcell \startxcell {\bf 2} \stopxcell \startxcell {\bf 2} \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] {\bf 4} \stopxcell \startxcell No \stopxcell \stopxcellgroup \startxcell Hardware refresh cycles. Virtual Desktops with virtualisation. Mobile device management with BOYD. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 6 \stopxcell \startxcell Internet Connection \stopxcell \stopxcellgroup \startxcell Network {\bf connection cut off} either by cable damage or provider, prohibiting any communication or trading. \stopxcell \startxcellgroup[align={middle,lohi}] \startxcell[background=color,backgroundcolor=yellow] Imminent \stopxcell \startxcell 1 \stopxcell \startxcell 5 \stopxcell \startxcell 1 \stopxcell \startxcell {\bf 3} \stopxcell \startxcell {\bf 2} \stopxcell \startxcell[background=color,backgroundcolor=orange] {\bf 6} \stopxcell \startxcell Yes \stopxcell \stopxcellgroup \startxcell Plan for alternate network connectivity like WiMAX. Multiple providers for different sub-systems. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 7 \stopxcell \startxcell Smartcard \stopxcell \stopxcellgroup \startxcell Physical {\bf loss or theft} of card or compromise of weak certificate and misuse for authentication. \stopxcell \startxcellgroup[align={middle,lohi}] \startxcell[background=color,backgroundcolor=yellow] Imminent \stopxcell \startxcell 1 \stopxcell \startxcell 4 \stopxcell \startxcell 2 \stopxcell \startxcell {\bf 3} \stopxcell \startxcell {\bf 3} \stopxcell \startxcell[background=color,backgroundcolor=orange] {\bf 9} \stopxcell \startxcell Yes \stopxcell \stopxcellgroup \startxcell Process for blocking lost cards. Strong certificates with appropriate password policy protection. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 8 \stopxcell \startxcell Lending Trader \stopxcell \stopxcellgroup \startxcell {\bf Fraudulent activities} or not enough leveraging and high costs attached preventing business trading. \stopxcell \startxcellgroup[align={middle,lohi}] \startxcell[background=color,backgroundcolor=yellow] Imminent \stopxcell \startxcell 5 \stopxcell \startxcell 4 \stopxcell \startxcell 5 \stopxcell \startxcell {\bf 5} \stopxcell \startxcell {\bf 3} \stopxcell \startxcell[background=color,backgroundcolor=red] \bf {15} \stopxcell \startxcell Yes \stopxcell \stopxcellgroup \startxcell Monitoring all trading activities, putting safeguards in place. Multiple authorization system. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 9 \stopxcell \startxcell Underwriter \stopxcell \stopxcellgroup \startxcell {\bf Deficient risk assessment skills} aligned with company risk appetite for determining solvency. \stopxcell \startxcellgroup[align={middle,lohi}] \startxcell[background=color,backgroundcolor=lightgray] Longer Term \stopxcell \startxcell 4 \stopxcell \startxcell 3 \stopxcell \startxcell 1 \stopxcell \startxcell {\bf 3} \stopxcell \startxcell {\bf 2} \stopxcell \startxcell[background=color,backgroundcolor=orange] {\bf 6} \stopxcell \startxcell No \stopxcell \stopxcellgroup \startxcell Up-to-date company strategies, less agressive risk appetite and well trained staff. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 10 \stopxcell \startxcell Internal Audit \stopxcell \stopxcellgroup \startxcell {\bf Inefficiency} at self-identified issues not aligned to regulatory requirements. \stopxcell \startxcellgroup[align={middle,lohi}] \startxcell[background=color,backgroundcolor=yellow] Imminent \stopxcell \startxcell 1 \stopxcell \startxcell 1 \stopxcell \startxcell 4 \stopxcell \startxcell {\bf 4} \stopxcell \startxcell {\bf 3} \stopxcell \startxcell[background=color,backgroundcolor=orange] {\bf 12} \stopxcell \startxcell Yes \stopxcell \stopxcellgroup \startxcell Train internal staff for effective response on regulatory matters. Define plan for closing issues. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 11 \stopxcell \startxcell Lawyer \stopxcell \stopxcellgroup \startxcell {\bf Human resource problems} of not having legal representation, preventing business. \stopxcell \startxcellgroup[align={middle,lohi}] \startxcell[background=color,backgroundcolor=lightgray] Longer Term \stopxcell \startxcell 2 \stopxcell \startxcell 2 \stopxcell \startxcell 1 \stopxcell \startxcell {\bf 2} \stopxcell \startxcell {\bf 1} \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] {\bf 2} \stopxcell \startxcell No \stopxcell \stopxcellgroup \startxcell Setting appropriate HR strategy with enough budget. At worst case, plan for outsourcing legal division. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 12 \stopxcell \startxcell Client Contract \stopxcell \stopxcellgroup \startxcell Physical {\bf loss or theft} of client contracts. \stopxcell \startxcellgroup[align={middle,lohi}] \startxcell[background=color,backgroundcolor=lightgray] Longer Term \stopxcell \startxcell 2 \stopxcell \startxcell 2 \stopxcell \startxcell 2 \stopxcell \startxcell {\bf 2} \stopxcell \startxcell {\bf 2} \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] {\bf 4} \stopxcell \startxcell No \stopxcell \stopxcellgroup \startxcell Physically secure paper based contracts in vaults or safes with appropriate guards. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 13 \stopxcell \startxcell Regulatory Documents \stopxcell \stopxcellgroup \startxcell Regulatory {\bf requirements are not followed} or not using the latest regulatory documents for compliance. \stopxcell \startxcellgroup[align={middle,lohi}] \startxcell[background=color,backgroundcolor=yellow] Imminent \stopxcell \startxcell 4 \stopxcell \startxcell 3 \stopxcell \startxcell 5 \stopxcell \startxcell {\bf 4} \stopxcell \startxcell {\bf 4} \stopxcell \startxcell[background=color,backgroundcolor=red] {\bf 16} \stopxcell \startxcell Yes \stopxcell \stopxcellgroup \startxcell Monitor all regulatory changes and work closely together with the Internal Audit team. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 14 \stopxcell \startxcell Banking Licence \stopxcell \stopxcellgroup \startxcell The banking {\bf licence could be revoked} and prohibiting trading due to fraudulent activity. \stopxcell \startxcellgroup[align={middle,lohi}] \startxcell[background=color,backgroundcolor=lightgray] Longer Term \stopxcell \startxcell 5 \stopxcell \startxcell 5 \stopxcell \startxcell 5 \stopxcell \startxcell {\bf 5} \stopxcell \startxcell {\bf 1} \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] {\bf 5} \stopxcell \startxcell No \stopxcell \stopxcellgroup \startxcell Monitoring trading activities, setting up an approval system and redundacy checks for all tradings. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 15 \stopxcell \startxcell Company Policy \stopxcell \stopxcellgroup \startxcell Company {\bf policy is outdated} and doesn't follow industry standards or minimal enterprise requirements. \stopxcell \startxcellgroup[align={middle,lohi}] \startxcell[background=color,backgroundcolor=yellow] Imminent \stopxcell \startxcell 3 \stopxcell \startxcell 2 \stopxcell \startxcell 4 \stopxcell \startxcell {\bf 3} \stopxcell \startxcell {\bf 3} \stopxcell \startxcell[background=color,backgroundcolor=orange] {\bf 9} \stopxcell \startxcell Yes \stopxcell \stopxcellgroup \startxcell Periodic review of all company polcies in accordance with industry best practices. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 16 \stopxcell \startxcell Client Data Records \stopxcell \stopxcellgroup \startxcell There is a risk that CID {\bf information could be leaked} and made public by a malicious intent. \stopxcell \startxcellgroup[align={middle,lohi}] \startxcell[background=color,backgroundcolor=lightgray] Longer Term \stopxcell \startxcell 2 \stopxcell \startxcell 1 \stopxcell \startxcell 2 \stopxcell \startxcell {\bf 2} \stopxcell \startxcell {\bf 3} \stopxcell \startxcell[background=color,backgroundcolor=orange] {\bf 6} \stopxcell \startxcell Yes \stopxcell \stopxcellgroup \startxcell Implement strong access controls and monitor access to all CID data. \\ Seperate network usage for CID data. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 17 \stopxcell \startxcell Data Centre \stopxcell \stopxcellgroup \startxcell There is a risk that a {\bf natural disaster} could damage the data centre so that it would not be able to operate. \stopxcell \startxcellgroup[align={middle,lohi}] \startxcell[background=color,backgroundcolor=lightgray] Longer Term \stopxcell \startxcell 5 \stopxcell \startxcell 5 \stopxcell \startxcell 5 \stopxcell \startxcell {\bf 5} \stopxcell \startxcell {\bf 1} \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] {\bf 5} \stopxcell \startxcell Yes \stopxcell \stopxcellgroup \startxcell Building redundant data centers around the globe for BCM. \\ Assessing geographical locations for natural and political landscape. \stopxcell \stopxrow
    \stopxtablebody
\stopxtable}
\stopalignment

As seen, the risk ratings in this risk assessment identifies risk levels that requires containment, management and attention to reduce it. As a result, a set of mitigation action plans to reduce the reported risks have been highlighted in a seperate section on page \at[riskeval] that lays out the proposed treatment plan. \blank[line]

The entire overview of the risk assessment process, which is the base for this proposed risk assessment framework, is shown in section 5 on page \at[riskprocess]. \blank[line]

Supporting the assessment for prioritasation, the introduction of availability impact rating levels would be beneficial for business continuity.
Using the table \at[table:availability] \about[table:availability] developed for impact availability, the following classifications can be made for the information system assets:

* Availability: \bold{\infull{RTO} (\RTO) time of 6 \endash 12 hours}
* \infull{BCM} (\BCM\): \bold{Tier 1}

\page

# Risk Evaluation

\reference[riskeval]

For conducting risk evaluations, levels for risk impact and risk likelihood needs to be defined. The following tables show the risk impact on a financial, operational and regulatory scale that was agreed with all parts of the Bank and the impact to it, that is defined with a frequency scale. \blank[line]
Looking at industry best practices and standards, these tables were developed and modified in accordance with recommendations form the \infull{NIST} (\NIST\) and the \infull{ISF} (\ISF\). \blank[line]

The risk assessment in the risk register shown in section 1 on page \at[riskassessment] was conducted based on these metrics for risk evaluation. \blank[line]

\blank[2*line]

\bold{\tfa Consequence Matrix} \blank[line]

With imput form the IRAM2 framework of the \infull{ISF} (\ISF) the following table defines the different risk levels: \blank[line]

\startalignment
\switchtobodyfont[heros,small]
\placetable[here][table:birt]{\WORD{Business impact reference table (BIRT)}\footnote[isf]{\goto{ISF - IRAM2, The next generation of assessing information risk}[url(https://www.isflive.org/servlet/JiveServlet/downloadBody/15974-102-6-28208/ISF_Information_Risk_Assessment_Methodology_2_Report.pdf)]}}{
\startxtable[option=width,background=color,backgroundcolor=gray,align={middle,lohi},width=30mm]
    \startxrow[background=color,backgroundcolor=darkgray] \startxcell[ny=2] {\bf Impact category} \stopxcell \startxcell[nx=4] {\bf Impact rating} \stopxcell \stopxrow
    \startxrow[background=color,backgroundcolor=darkgray] \startxcell {\bf Negligible} \stopxcell \startxcell {\bf Low} \stopxcell \startxcell {\bf Moderate} \stopxcell \startxcell {\bf High} \stopxcell \stopxrow
    \startxrow \startxcell Financial \stopxcell \startxcellgroup[align=flughleft,loffset=2mm,roffset=1mm] \startxcell \tfx Negligible loss in sales, orders, contracts or share price (<1\letterpercent) \\ Negligible direct financial loss / profit reduction or regulatory penalties / legal liabilities (< £ 10k) \stopxcell \startxcell \tfx Minor loss in sales, orders, contracts or share price (< 5 \letterpercent) \\ Minor direct financial loss / profit reduction or regulatory penalties / legal liabilities (< £ 100k) \stopxcell \startxcell \tfx Moderate loss in sales, orders, contracts or share price (<10\letterpercent) \\ Moderate direct financial loss / profit reduction or regulatory penalties / legal liabilities (< £ 500k) \stopxcell \startxcell \tfx Significant loss in sales, orders, contracts or share price (>10\letterpercent) \\ Significant direct financial loss / profit reduction or regulatory penalties / legal liabilities (> £ 500k) \stopxcell \stopxcellgroup \stopxrow
    \startxrow \startxcell Operational \stopxcell \startxcellgroup[align=flughleft,loffset=2mm,roffset=2mm] \startxcell \tfx Negligible / insignificant loss of management's ability to effectively govern or operate the organisation \stopxcell \startxcell \tfx Minor loss of management's ability to effectively governor operate the organisation \stopxcell \startxcell \tfx Moderate loss of management's ability to effectively govern or operate the organisation \stopxcell \startxcell \tfx Significant loss of management's ability to effectively govern or operate the organisation \stopxcell \stopxcellgroup \stopxrow
    \startxrow \startxcell Legal and Regulatory Compliance \stopxcell \startxcellgroup[align=flughleft,loffset=2mm,roffset=2mm] \startxcell \tfx Negligible impact on organisational operations, or relationship with regulator(s) \stopxcell \startxcell \tfx Minor impact on organisational operations, or relationship with regulator(s) \stopxcell \startxcell \tfx Moderate impact on organisational operations, and loss of confidence from key regulators \stopxcell \startxcell \tfx Significant impact on organisational operations, and serious loss of confidence from key regulators \stopxcell \stopxcellgroup \stopxrow
    \startxrow \startxcell Reputational \stopxcell \startxcellgroup[align=flughleft,loffset=2mm,roffset=2mm] \startxcell \tfx Negligible / insignificant negative publicity and customer complaints within normal levels \stopxcell \startxcell \tfx Low levels of short-term negative publicity and marginal increase in customer complaints \stopxcell \startxcell \tfx Moderate levels of sustained negative publicity and moderate increase in customer complaints \stopxcell \startxcell \tfx Significant levels of sustained negative publicity and significant increase in customer complaints \stopxcell \stopxcellgroup \stopxrow
    \startxrow \startxcell Health and Safety \stopxcell \startxcellgroup[align=flughleft,loffset=2mm,roffset=2mm] \startxcell \tfx Negligible / insignificant injury or discomfort to one individual \stopxcell \startxcell \tfx Minor injury or discomfort to one individual \stopxcell \startxcell \tfx Significant injury to an individual or small group \stopxcell \startxcell \tfx Severe injury or loss of life to one of more individuals \stopxcell \stopxcellgroup \stopxrow
\stopxtable}
\stopalignment

\blank[2*line]

Derrived from this the following risk framework matrix defines the impact by score: \blank[line]

\startalignment
\switchtobodyfont[heros,small]
\placetable[here][table:isa]{\WORD{Information Security and Availability (ISA)}}{
\startxtable[option=width,background=color,backgroundcolor=gray,align={middle,lohi},width=22mm]
    \startxrow \startxcell[ny=4,width=18mm] \midaligned{\framed[frame=off,orientation=90,align={middle,lohi}]{\bf \WORD{ORF Impact}}} \stopxcell \startxcell[background=color,backgroundcolor=darkgray] Information Security and Availability (ISA) \stopxcell \startxcell Non Significant \\ 1 \stopxcell \startxcell Minor \\ 2 \stopxcell \startxcell Moderate \\ 3 \stopxcell \startxcell Major \\ 4 \stopxcell \startxcell Critical \\ 5 \stopxcell \stopxrow
    \startxrow \startxcell[background=color,backgroundcolor=darkgray] Regulatory \stopxcell \startxcell None \\ 1 \stopxcell \startxcell Minor \\ 2 \stopxcell \startxcell Moderate \\ 3 \stopxcell \startxcell Significant \\ 4 \stopxcell \startxcell Major \\ 5 \stopxcell \stopxrow
    \startxrow \startxcell[background=color,backgroundcolor=darkgray] Reputational \stopxcell \startxcell None \\ 1 \stopxcell \startxcell Minor \\ 2 \stopxcell \startxcell Moderate \\ 3 \stopxcell \startxcell Significant \\ 4 \stopxcell \startxcell Major \\ 5 \stopxcell \stopxrow
    \startxrow \startxcell[background=color,backgroundcolor=darkgray] Financial \stopxcell \startxcell < £ 1m \\ 1 \stopxcell \startxcell £ 1 \endash 5m \\ £ 2 \stopxcell \startxcell 5 \endash 25m \\ 3 \stopxcell \startxcell £ 25 \endash 100m \\ 4 \stopxcell \startxcell > £ 100m \\ 5 \stopxcell \stopxrow
\stopxtable}
\stopalignment

\blank[2*line]

\bold{\tfa Likelihood Matrix} \blank[line]

This likelihood scale is specific to this financial institute based on historical data that was analysed: \blank[line]

\startalignment
\switchtobodyfont[heros,small]
\placetable[here][table:likelihood]{\WORD{Likelihood}}{
\startxtable[frame=off,option=width,align={flushleft,lohi}]
\startxrow[background=color,backgroundcolor=darkblue,foregroundcolor=white,width=20mm] \startxcell {\bf Likelihood} \stopxcell \startxcell[width=100mm] {\bf Definition} \stopxcell \startxcell[width=30mm] {\bf Frequency} \stopxcell \stopxrow
    \startxrow \startxcell Very Low \stopxcell \startxcell The event is extremely unlikely to occur. An attack that is almost impossible to carry out successfully, as the attack scenario is extremely difficult to exploit. It requires either involvement of administrative staff, or a very proficient attacker over a prolonged period of time. \stopxcell \startxcell Once between 5 and 10 years \stopxcell \stopxrow
    \startxrow \startxcell Low \stopxcell \startxcell The exploit method is difficult as it requires a high level of technical expertise combined with either involvement of trusted bank staff or a prolonged period of time. Given enough motivation and opportunity, the attack can be successful. \stopxcell \startxcell Once between 2 and 5 years \stopxcell \stopxrow
    \startxrow \startxcell Medium \stopxcell \startxcell An attack could be accomplished given either a long period of time or over a shorter period with sufficient skills and tools. The exploit is likely to be known about publicly, has advertised attack methods and may be achievable without involvement of bank staff. \stopxcell \startxcell Once between 1 and 2 years \stopxcell \stopxrow
    \startxrow \startxcell High \stopxcell \startxcell The occurrence of the incident is near to occur at least once a year. It could be an attack that is easy to accomplish without involvement of bank staff, or by semi skilled attackers. It should be assumed that such an attack will happen because of available access, general knowledge or simplicity of the exploit. \stopxcell \startxcell 1 to 4 times a year \stopxcell \stopxrow
    \startxrow \startxcell Very High \stopxcell \startxcell An incident that is almost certain of striking. It could be an attack which targets a very obvious weakness or one that may occur through misuse. \stopxcell \startxcell 4 to 12 times a year \stopxcell \stopxrow
\stopxtable}
\stopalignment

\page

# (Proposed) Risk Treatment Plan

\reference[risktreatment]

Looking at the risks that were assessed in the risk assessment phase on page \at[riskassessment], the below table shows a proposal for treating those risks. \blank[line]

For each risk the business and stakeholders will determine the response to those. The following strategies are at a disposal: \blank[line]

* Acceptting the risk (risk appetite)

* Mitigating the risk (ISO 17799)

* Avoiding the risk

* Transfering the risk

\startalignment
\switchtobodyfont[heros,small]
\placetable[here,split][table:risktreatment]{\WORD{Risk Treatment}}{
\startxtable[option=max,split=yes,header=repeat]
    \startxrow \startxcellgroup[align={middle,lohi},background=color,backgroundcolor=gray] \startxcell {\bf ID} \stopxcell \startxcell {\bf Risk Description} \stopxcell \startxcell {\bf Proposed Treatment} \stopxcell \startxcell {\bf Preference} \stopxcell \startxcell {\bf Risk Rating Before Treatment} \stopxcell \startxcell {\bf Risk Rating After Treatment} \stopxcell \startxcell {\bf Cost/Benefit Analysis} \stopxcell \startxcell {\bf Responsible for Implementation} \stopxcell \startxcell {\bf Timetable} \stopxcell \startxcell {\bf Monitoring} \stopxcell \stopxcellgroup \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 1 \stopxcell \startxcell Application Error \stopxcell \stopxcellgroup \startxcell Static code analysis for coding errors and health checks. \stopxcell \startxcell 1. Source and binary code analysis \\ 2. Health monitoring \stopxcell \startxcellgroup[align={middle}] \startxcell Medium \stopxcell \startxcell Low \stopxcell \startxcell Mitigate \stopxcell \stopxcellgroup \startxcell Application Services \stopxcell \startxcell[align={middle}] Ongoing \stopxcell \startxcell Dashboard for KPI's of compliance and industry levels. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 2 \stopxcell \startxcell System Inaccessibility \stopxcell \stopxcellgroup \startxcell Treatment Option \stopxcell \startxcell Preference Nr 1 then Nr 2 \stopxcell \startxcellgroup[align={middle}] \startxcell Medium \stopxcell \startxcell Low \stopxcell \startxcell Reject \stopxcell \stopxcellgroup \startxcell Name of Person \stopxcell \startxcell[align={middle}] Q4 2015 \stopxcell \startxcell Options \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 3 \stopxcell \startxcell System Glitch \stopxcell \stopxcellgroup \startxcell Treatment Option \stopxcell \startxcell Preference Nr 1 then Nr 2 \stopxcell \startxcellgroup[align={middle}] \startxcell High \stopxcell \startxcell Meidum \stopxcell \startxcell Reject \stopxcell \stopxcellgroup \startxcell Name of Person \stopxcell \startxcell[align={middle}] Q4 2015 \stopxcell \startxcell Options \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 4 \stopxcell \startxcell Data Loss \stopxcell \stopxcellgroup \startxcell Building redundancy systems and good forensics team or outsource \stopxcell \startxcell 1. Redundancy by design \\ 2. Forencics team and kit \\ 3. Outsource \stopxcell \startxcellgroup[align={middle}] \startxcell Medium \stopxcell \startxcell Low \stopxcell \startxcell Mitigate or Transfer \stopxcell \stopxcellgroup \startxcell Storage Division \stopxcell \startxcell[align={middle}] Q4 2015 \stopxcell \startxcell Monitor disk failures and leverage archiving systems or service levels. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 5 \stopxcell \startxcell Broken Devices \stopxcell \stopxcellgroup \startxcell Spare hardware availability and quick root-cause analysis \stopxcell \startxcell 1. Provide redundant hardware \\ 2. Effective hardware team \stopxcell \startxcellgroup[align={middle}] \startxcell Low \stopxcell \startxcell Low \stopxcell \startxcell Accept \stopxcell \stopxcellgroup \startxcell Hardware Division \stopxcell \startxcell[align={middle}] Ongoing \stopxcell \startxcell Monitor technical faults and frequency of handware failure. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 6 \stopxcell \startxcell Connection Cut-Off \stopxcell \stopxcellgroup \startxcell Multiple providers and wireless technologies \stopxcell \startxcell 1. Concurrent providers & SLA \\ 2. Alternative technologies \stopxcell \startxcellgroup[align={middle}] \startxcell Medium \stopxcell \startxcell Low \stopxcell \startxcell Transfer \stopxcell \stopxcellgroup \startxcell Network Division \stopxcell \startxcell[align={middle}] Q3 2017 \stopxcell \startxcell Monitor geopolitical and geonatural situation, review service levels. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 7 \stopxcell \startxcell Loss or Theft \stopxcell \stopxcellgroup \startxcell Using kensington locks and hard disk encryption or remote wipe \stopxcell \startxcell 1. Physical security with locks \\ 2. Software protection via encryption \stopxcell \startxcellgroup[align={middle}] \startxcell Medium \stopxcell \startxcell Low \stopxcell \startxcell Mitigate \stopxcell \stopxcellgroup \startxcell Security Division \stopxcell \startxcell[align={middle}] Q1 2016 \stopxcell \startxcell Using guards to protect assets and refresh encryption periodically. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 8 \stopxcell \startxcell Fraudulent Activities \stopxcell \stopxcellgroup \startxcell Restrict access and make four-eye veryfication mandatory \stopxcell \startxcell 1. Strict access and authorisation controls \\ 2. Enforced approval system \stopxcell \startxcellgroup[align={middle}] \startxcell High \stopxcell \startxcell Medium \stopxcell \startxcell Accept \stopxcell \stopxcellgroup \startxcell Technology and Legal Division \stopxcell \startxcell[align={middle}] Q3 2015 \stopxcell \startxcell Monitor activity profile and report on non-standard behaviour. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 9 \stopxcell \startxcell Deficient Skills for Role \stopxcell \stopxcellgroup \startxcell Provide training to close the gap and review hiring for role-suitability \stopxcell \startxcell 1. CBT and classroom based training \\ 2. Define minimal role-requirements \stopxcell \startxcellgroup[align={middle}] \startxcell Medium \stopxcell \startxcell Low \stopxcell \startxcell Mitigate or Transfer \stopxcell \stopxcellgroup \startxcell HR Division \stopxcell \startxcell[align={middle}] Ongoing \stopxcell \startxcell Monitor year-end reviews and performance. Analyse mandatory training results. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 10 \stopxcell \startxcell Inefficient Self-regulation \stopxcell \stopxcellgroup \startxcell Work closely with penetration testers, auditors and compliance and track upcoming regulatory changes \stopxcell \startxcell 1. Collaboration with pentest, audit and compliance teams \\ 2. Track changes to regulations \stopxcell \startxcellgroup[align={middle}] \startxcell Medium \stopxcell \startxcell Low \stopxcell \startxcell Mitigate or Accept \stopxcell \stopxcellgroup \startxcell Internal Audit Division \stopxcell \startxcell[align={middle}] Ongoing \stopxcell \startxcell Monitor major regulatory changes periodically and review internal audit findings. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 11 \stopxcell \startxcell Human Resouces \stopxcell \stopxcellgroup \startxcell Appropriate budget for internal/external staff \\ Outsourcing strategies for critical personnel \stopxcell \startxcell 1. Contingency budget in place for emergencies \\ 2. Contract with outsourcing company \stopxcell \startxcellgroup[align={middle}] \startxcell Low \stopxcell \startxcell Low \stopxcell \startxcell Accept \stopxcell \stopxcellgroup \startxcell HR Division \stopxcell \startxcell[align={middle}] Ongoing \stopxcell \startxcell Monitor retention rate and register movers, joiners and leavers list. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 12 \stopxcell \startxcell Regulatory Incompliance \stopxcell \stopxcellgroup \startxcell Leverage Interal Audit to prevent incompliance \stopxcell \startxcell 1. Frequent internal auditing \\ 2. Implement audit findings as quickly as possible \stopxcell \startxcellgroup[align={middle}] \startxcell High \stopxcell \startxcell Medium \stopxcell \startxcell Mitigate \stopxcell \stopxcellgroup \startxcell Internal Audit Division \stopxcell \startxcell[align={middle}] Ongoing \stopxcell \startxcell Central monitoring for audit findings. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 13 \stopxcell \startxcell Licence Revocation \stopxcell \stopxcellgroup \startxcell Safeguards against fraudulent activities \\ Periodic checking for BASEL3 compliance \stopxcell \startxcell 1. Real-time trading logging \\ 2. Report on compliance levels \stopxcell \startxcellgroup[align={middle}] \startxcell Low \stopxcell \startxcell Low \stopxcell \startxcell Mitigation where possible or Accept \stopxcell \stopxcellgroup \startxcell Legal Division \stopxcell \startxcell[align={middle}] Ongoing \stopxcell \startxcell Monitor trading activities and KPI's for BASEL3 regulations. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 14 \stopxcell \startxcell Outdated Policy \stopxcell \stopxcellgroup \startxcell Periodical review of existing policies \\ Following industry standards and cross-industry practices \stopxcell \startxcell 1. Yearly updates of all policies \\ 2. Inter-Bank forums for best practices \stopxcell \startxcellgroup[align={middle}] \startxcell Medium \stopxcell \startxcell Low \stopxcell \startxcell Mitigate \stopxcell \stopxcellgroup \startxcell PMO Office \stopxcell \startxcell[align={middle}] Ongoing \stopxcell \startxcell Tracking changes to policy documents and alert document owner upon end of cycle to review. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 15 \stopxcell \startxcell Data Leakage \stopxcell \stopxcellgroup \startxcell Implementation of Data Leakage Prevention (DLP) systems. \\ Reduce access right to a need-to-know basis. \stopxcell \startxcell 1. Putting a DLP system in place \\ 2. Re-define ACL list for priviledged users \stopxcell \startxcellgroup[align={middle}] \startxcell Medium \stopxcell \startxcell Low \stopxcell \startxcell Mitigate \stopxcell \stopxcellgroup \startxcell CISO Division \stopxcell \startxcell[align={middle}] Q4 2016 \stopxcell \startxcell Perimiter scanning for egress connections and content filtering, classification systems. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell 16 \stopxcell \startxcell Natural Disaster \stopxcell \stopxcellgroup \startxcell Redundant facilities in different regions. \\ Physical protection against earthquake, fire or tsunami or insurance against it. \stopxcell \startxcell 1. Multiple disaster recovery sites \\ 2. Hardening Physical structure of buildings \\ 3. Buying insurance \stopxcell \startxcellgroup[align={middle}] \startxcell Low \stopxcell \startxcell Low \stopxcell \startxcell Avoid, Accept or Transfer \stopxcell \stopxcellgroup \startxcell Facilities Division \stopxcell \startxcell[align={middle}] Ongoing \stopxcell \startxcell Monitor regional data for probability of natural disasters. \stopxcell \stopxrow
\stopxtable}
\stopalignment

in an agreed timescale with your ORM (Operational Risk Manager). \blank[line]

positive & negative impact if implemented \blank[line]

\page

# Impact Assessment

\reference[riskimpact]

level of risk = consequence x likelihood

(consequence = financial + regulatory + operational / 3)

Risk rating table example

\startalignment
\switchtobodyfont[heros,small]
\placetable[here][table:risklevel]{\WORD{Assessment Scale – Level of Risk}\footnote[nist]{\goto{NIST - Guide for Conducting Risk Assessments, SP 800-30 Revision 1}[url(http://csrc.nist.gov/publications/nistpubs/800-30-rev1/sp800_30_r1.pdf)]}}{
\startxtable[option=width,background=color,backgroundcolor=gray]
    \startxrow \startxcellgroup[align={middle,lohi},background=color,backgroundcolor=darkgray] \startxcell {\bf Qualitative Values} \stopxcell \startxcell[nx=2] {\bf Semi-Quantitative Values} \stopxcell \startxcell {\bf Description} \stopxcell \stopxcellgroup \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell[width=20mm] Very High \stopxcell \startxcell[width=15mm] 96-100 \stopxcell \startxcell[width=15mm] 10 \stopxcell \stopxcellgroup \startxcell[width=100mm] {\bf Very high risk} means that a threat event could be expected to have {\bf multiple severe or catastrophic} adverse effects on organizational operations, organizational assets, individuals, other organizations, or the Nation. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell High \stopxcell \startxcell 80-95 \stopxcell \startxcell 8 \stopxcell \stopxcellgroup \startxcell {\bf High risk} means that a threat event could be expected to have a {\bf severe or catastrophic} adverse effect on organizational operations, organizational assets, individuals, other organizations, or the Nation. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell Moderate \stopxcell \startxcell 21-79 \stopxcell \startxcell 5 \stopxcell \stopxcellgroup \startxcell {\bf Moderate risk} means that a threat event could be expected to have a {\bf serious} adverse effect on organizational operations, organizational assets, individuals, other organizations, or the Nation. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell Low \stopxcell \startxcell 5-20 \stopxcell \startxcell 2 \stopxcell \stopxcellgroup \startxcell {\bf Low risk} means that a threat event could be expected to have a {\bf limited} adverse effect on organizational operations, organizational assets, individuals, other organizations, or the Nation. \stopxcell \stopxrow
    \startxrow \startxcellgroup[align={middle,lohi}] \startxcell Very Low \stopxcell \startxcell 0-4 \stopxcell \startxcell 0 \stopxcell \stopxcellgroup \startxcell {\bf Very low risk} means that a threat event could be expected to have a {\bf negligible} adverse effect on organizational operations, organizational assets, individuals, other organizations, or the Nation. \stopxcell \stopxrow
\stopxtable}
\stopalignment

Risk rating 	Description 	Action
12-16 	Severe 	Needs immediate corrective action
8-12 	High 	Needs corrective action within 1 month
4-8 	Moderate 	Needs corrective action within 3 months
1-4 	Low 	Does not currently require corrective action

\startalignment
\switchtobodyfont[heros,small]
\placetable[here][table:impactlevel]{\WORD{Assessment Scale – Level of Risk (Combination of Likelihood and Impact)\note[nist]}}{
\startxtable[option=width,background=color,backgroundcolor=gray,align={middle,lohi},width=25mm]
    \startxrow[height=15mm] \startxcellgroup[background=color,backgroundcolor=darkgray] \startxcell[ny=2] {\bf Likelihood (Threat Event Occurs and Results in Adverse Impact)} \stopxcell \startxcell[nx=5] {\bf Level of Impact} \stopxcell \stopxcellgroup \stopxrow
    \startxrow[height=10mm] \startxcell[background=color,backgroundcolor=lightgreen] Very Low \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Low \stopxcell \startxcell[background=color,backgroundcolor=orange] Moderate \stopxcell \startxcell[background=color,backgroundcolor=red] High \stopxcell \startxcell[background=color,backgroundcolor=darkred] Very High \stopxcell \stopxrow
    \startxrow \startxcell[background=color,backgroundcolor=darkred] Very High \stopxcell \startxcell Very Low \stopxcell \startxcell Low \stopxcell \startxcell Moderate \stopxcell \startxcell High \stopxcell \startxcell Very High \stopxcell \stopxrow
    \startxrow \startxcell[background=color,backgroundcolor=red] High \stopxcell \startxcell Very Low \stopxcell \startxcell Low \stopxcell \startxcell Moderate \stopxcell \startxcell High \stopxcell \startxcell Very High \stopxcell \stopxrow
    \startxrow \startxcell[background=color,backgroundcolor=orange] Moderate \stopxcell \startxcell Very Low \stopxcell \startxcell Low \stopxcell \startxcell Moderate \stopxcell \startxcell Moderate \stopxcell \startxcell High \stopxcell \stopxrow
    \startxrow \startxcell[background=color,backgroundcolor=darkgreen] Low \stopxcell \startxcell Very Low \stopxcell \startxcell Low \stopxcell \startxcell Low \stopxcell \startxcell Low \stopxcell \startxcell Moderate \stopxcell \stopxrow
    \startxrow \startxcell[background=color,backgroundcolor=lightgreen] Very Low \stopxcell \startxcell Very Low \stopxcell \startxcell Very Low \stopxcell \startxcell Very Low \stopxcell \startxcell Low \stopxcell \startxcell Low \stopxcell \stopxrow
\stopxtable}
\stopalignment

MULTIPLY!!!
\startalignment
\switchtobodyfont[heros,small]
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

\startalignment
\switchtobodyfont[heros,small]
\placetable[here][table:availability]{\WORD{Availability}}{
\startxtable[frame=off,option=width,align={flushleft,lohi}]
\startxrow[background=color,backgroundcolor=darkblue,foregroundcolor=white,width=20mm] \startxcell[width=30mm] {\bf Availability Classification} \stopxcell \startxcell {\bf Impact} \stopxcell \startxcell[width=100mm] {\bf Description} \stopxcell \stopxrow
    \startxrow \startxcell Non-critical \stopxcell \startxcell Very Low \stopxcell \startxcell This information is desirable, but not crucial to the business. Negligible impact if information were to become unavailable. Unavailability duration can exceed 24 hours without impact on the bank's ability to function. \stopxcell \stopxrow
    \startxrow \startxcell Next Day \stopxcell \startxcell Low \stopxcell \startxcell This information is crucial, but not critical. Unavailability may cause minor embarrassment to the Bank, but will not cause material damage to the Bank's image or profitability. Services must be restored within 24 hours. \stopxcell \stopxrow
    \startxrow \startxcell Same Day \stopxcell \startxcell Medium \stopxcell \startxcell This information is critical and must be obtainable within one working day maximum. Failure could cause embarrassment to the Bank, reduced market shared, loss of revenue, and/or inability to meet legal or regulatory obligations. Services must be restored within 4 hours i.e. same day. \stopxcell \stopxrow
    \startxrow \startxcell Business continuity \stopxcell \startxcell High \stopxcell \startxcell This information is absolutely critical to the business and must be at hand within a very short period of time. Unavailability would likely result in major embarrassment to the Bank, reduced market share, significant loss of revenue, and/or inability to meet legal or regulatory obligations. A priority response is warranted to ensure services are restored within 60 minutes. \stopxcell \stopxrow
    \startxrow \startxcell Business survival \stopxcell \startxcell Very High \stopxcell \startxcell This information is survival critical and must always be available at any time. Unavailability would result in substantial and possibly irrevocable damage to the Bank in legal, financial, business or technical form. Violations of law, or legal actions against the Bank could damage client confidences, effect the Bank's reputation and cause loss of business opportunities and competitive advantage. 100\% availability is required. \stopxcell \stopxrow
\stopxtable}
\stopalignment

\page

# Risk Processes

\reference[riskprocess]

The process is aligning to the NIST Framework as outlined above \blank[line]
NIST as a base

\startalignment
\switchtobodyfont[heros,small]
\placetable[here][table:riskprocess]{\WORD{Risk Assessment Process}\note[nist]}{
\midaligned{\startframed[width=110mm,height=10mm,background=color,backgroundcolor=white,align={middle,lohi}]
\bfa Step 1: Prepare for Assessment \\
\tfx\it Derived from Organizational Risk Frame \\
\stopframed}
\midaligned{\scale[height=5mm]{$⬇$}}\\
\midaligned{\startxtable[frame=off,align={middle,lohi}]
\startxrow
\startxcell
\framed[orientation=90,width=90mm,height=10mm]{\bfa Step 3: Communicate Results}\stopxcell
\startxcell[width=10mm]
\midaligned{\scale[height=5mm]{$⬌$}}
\stopxcell
\startxcell[width=110mm]
\midaligned{\startframed[width=110mm,height=100mm,background=color,backgroundcolor=darkgray,align={middle,lohi}]
\startframed[width=100mm,height=90mm,background=color,backgroundcolor=white,align={middle,lohi}]
\bfa Step 2: Conduct Assessment \\
\tfx\it Expanded Task View \\
\blank[3mm]
\midaligned{\framed[width=80mm,offset=2mm,background=color,backgroundcolor=lightgray]{\bi Identify Threat Sources and Events}}
\midaligned{\scale[height=5mm]{$⬇$}}\\
\midaligned{\framed[width=80mm,offset=2mm,background=color,backgroundcolor=lightgray]{\bi Identify Vulnerabilities and Predisposing Conditions}}
\midaligned{\scale[height=5mm]{$⬇$}}\\
\midaligned{\framed[width=80mm,offset=2mm,background=color,backgroundcolor=lightgray]{\bi Identify Determine Likelihood of Occurrence}}
\midaligned{\scale[height=5mm]{$⬇$}}\\
\midaligned{\framed[width=80mm,offset=2mm,background=color,backgroundcolor=lightgray]{\bi Determine Magnitude of Impact}}
\midaligned{\scale[height=5mm]{$⬇$}}\\
\midaligned{\framed[width=80mm,offset=2mm,background=color,backgroundcolor=lightgray]{\bi Determine Risk}}
\stopframed
\stopframed}
\stopxcell
\startxcell[width=10mm]
\midaligned{\scale[height=5mm]{$⬌$}}
\stopxcell
\startxcell
\framed[orientation=90,width=90mm,height=10mm]{\bfa Step 4: Maintain Assessment}\stopxcell
\stopxrow
\stopxtable}}
\stopalignment

Deliver Information Assurance \blank[line]

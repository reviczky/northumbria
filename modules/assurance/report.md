# Executive Summary

\startnarrower
\it
It has been shown that given the Risk Appetite of Northumbria Bank plc the identified issued following the Incident 0123456789 revealed deficiencies on the Technical and Non-Technical aspects for the BCP. The proposed SIP showing improvements for the business. \par

for Head of IS and CEO!
hints:
write it last!
important information
worst case scenarios
best outcomes
(similar to an abstract)
guides reader to determine whether report is worth reading!
"Sells the report"
\tf
\stopnarrower

# Contents, Report / Presentation

Referencing \par

technical detail for IS Service Management and other IS operational teams

hint:
report must have value!
real world
applicable
break up the text!
headings
graphs
charts
figures
tables
bullets points
wordcount not includede: cover title page, contents page, acknoledgements, final reference and biblio, anything in appendicies, tables graphs pictorials and images
colors/fonts

1. Identify and evaluate the principles and concepts of information assurance and risk management.

2. Critically discuss information assurance from a combined, managerial, organisational and technical perspective.

3. Critically discuss the scope for risk management in an organisational context. 

4. Undertake a detailed analysis of relevant information assurance and risk management issues from a theoretical and practice perspective.

5. To identify and evaluate fundamental research issues in information assurance and risk management.

Facts:
* IS consultant currently contracted at Northumbria Bank plc
* undertake a full review of their IS operations (incl. security)
* arriving at work this morning, you have been informed, in passing; by the on-call IS Incident Manager that there has been a major incident at the main Sunderland branch.
* overnight, a water pipe has leaked in the staff kitchen and flooded part of the top floor of the two-storey building
* water has broken through the ceiling in places and poured into the main customer area
* water short-circuited one of the motion detection sensors and triggered the intruder alarm
* Bank's 24/7 security office were alerted of the alarm remotely and called out the Police and the branch manager
* manager found the branch flooded and called out the Bank's 24/7 emergency property maintenance service
* Police left due to no evidence of a crime having been committed
* branch manager started switching off all electrical appliances incl. desktops and printers
* emergency property maintenance service engineer recommended that the main power to be switched off while they fix the water leak using torches
* leak was subsequently fixed and all the water mopped up before the staff started arriving at work in the morning
* On switching back on the desktops, printers were operational but the members of staff were unable to login
* The branch manager calls the IS Service Desk to raise an incident ('ticket')
* branch was out of operation for 1.5 days - unacceptable
* IS Incident Manager also has concerns regarding some potential security risks highlighted during the incident
* /me: full and detailed analysis of the incident and identify the key issues (including any security concerns) which delayed the recovery of IS and therefore business operations
* recommend measures to mitigate the impact from each of the issues identified (technical or non-technical perspective)
* SIP (business and IS practices)

What is the vision?
Where are we now?
Where do we want to be?
How do we get there?

## Risk Table
\reference[rep:risktable]{Risk Table}

Change to likelihood/impact!

\startalignment \switchtobodyfont[heros,small] \placetable[here][table:orf]{\WORD{Operational Risk Framework}}{ \startxtable[option=width,background=color,backgroundcolor=gray,align={middle,lohi},width=25mm] \startxrow \startxcellgroup[background=color,backgroundcolor=darkgray] \startxcell {\bf Likelihood} \stopxcell \startxcell[nx=5,background=color,backgroundcolor=lightyellow] {\bf Overall ORF Rating} \stopxcell \stopxcellgroup \stopxrow \startxrow[height=15mm] \startxcell Almost Certain (more than once per year) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (5) \stopxcell \startxcell[background=color,backgroundcolor=orange] Moderate (10) \stopxcell \startxcell[background=color,backgroundcolor=red] Major (15) \stopxcell \startxcell[background=color,backgroundcolor=darkred] Critical (20) \stopxcell \startxcell[background=color,backgroundcolor=darkred] Critical (25) \stopxcell \stopxrow \startxrow[height=15mm] \startxcell Likely (at least once per year) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (4) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (8) \stopxcell \startxcell[background=color,backgroundcolor=orange] Moderate (12) \stopxcell \startxcell[background=color,backgroundcolor=red] Major (16) \stopxcell \startxcell[background=color,backgroundcolor=darkred] Critical (20) \stopxcell \stopxrow \startxrow[height=15mm] \startxcell Possibile (at least once in 5 years) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (3) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (6) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (9) \stopxcell \startxcell[background=color,backgroundcolor=orange] Moderate (12) \stopxcell \startxcell[background=color,backgroundcolor=red] Major (15) \stopxcell \stopxrow \startxrow[height=15mm] \startxcell Unlikely (at least once in 5-10 years) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (2) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (4) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (6) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (8) \stopxcell \startxcell[background=color,backgroundcolor=orange] Moderate (10) \stopxcell \stopxrow \startxrow[height=15mm] \startxcell Rare (less than once every 10 years) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (1) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (2) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (3) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (4) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (5) \stopxcell \stopxrow \startxrow[background=color,backgroundcolor=salmon] \startxcell ORF Impact \stopxcell \startxcell Non Significant (1) \stopxcell \startxcell Minor (2) \stopxcell \startxcell Moderate (3) \stopxcell \startxcell Major (4) \stopxcell \startxcell Critical (5) \stopxcell \stopxrow \stopxtable} \stopalignment

should be an estimate
no financials
rationale for the rating/Reasoning!

Risk Matrix for appendix?

Heat matrix with graph (this is the main?)

hint: rationale for the rating, where is it coming from? (reference, support)
Ref: ISF/NIST \footnote[nist]{\goto{NIST - Guide for Conducting Risk Assessments, SP 800-30 Revision 1}[url(http://csrc.nist.gov/publications/nistpubs/800-30-rev1/sp800_30_r1.pdf)]}}

http://www.carnacgroup.com/risk-management/
http://www.rcmp-grc.gc.ca/dpr-rmr/2009-2010/crp-pro-eng.htm
http://forum.chandoo.org/threads/how-can-i-build-this-5-attribute-2d-risk-map-in-excel.24287/

## Identification Of Issues

As part of the detailed anlysis of the incident number 12345678 (see the full log in the appendix section \color[black]{\in{6.1}[ap:log]} on \color[black]{\at{page}[ap:log]}) the following list is showing the key issues that have been identified to have impacted the \infull{DR} (DR) and \infull{BCP} (BCP) of Northumbria Bank plc coupled with their security implications as outlined in section \color[black]{\in{2.1}[rep:risktable]} that will pose a risk to the business. \par
\blank[line]
The findings are based on the ITIL Service Operation Incident Management framework which \quotation{describes best practice for managing services in supported environments} in order to achieve \quotation{effectiveness and efficiency in the delivery and support of services to ensure value for the customer, the users and the service provider.} \cite[great2011itilso]
\blank[line]
Each issue is tagged with a preliminary Severity Level which will give an indication of the potential impact to the business operation. These are the identified issues with their line references to the incident log in a chronological order that have delayed the recovery: \par
\blank[line]

\startcolumns[n=2]
\startitemize[joinedup,nowhite][distance=3mm]
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV1}} \WORD{\bf Issue 1:} \crlf Incident Ticket is not following ITIL processes: \crlf \setupitemize[right=),stopper=] \startitemize[a] \item Incorrect Incident Escalation \item Missing the Investigation and Diagnosis \item Incident Prioritization has to be based on Urgency and Impact -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 8}\stopcolor} \stopitemize
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV1}} \WORD{\bf Issue 2:} \crlf Raising a Severity Level 1 implies an instant 'open' Incident Conference Call (every minute is a loss to business), the call has to be on-going and cannot be closed until the incident is resolved (even at close of business at 5pm) -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 14}\stopcolor} \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 160}\stopcolor}
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV1}} \WORD{\bf Issue 3:} \crlf Missing Incident Tracking: Ticket needs to show Updates and current Status to ensure no manual update requests are needed and every stakeholder is onformed -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 23}\stopcolor} \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 82}\stopcolor}
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV1}} \WORD{\bf Issue 4:} \crlf Business has to decide whether to leave the branch closed and invoke \infull{BCP} (BCP) before business starts, execution has to be instantaneous -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 32}\stopcolor}
\sym{\framed[strut=no,background=color,backgroundcolor=orange,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV2}} \WORD{\bf Issue 5:} \crlf Hardware is not BCP compliant, old \infull{UPS} (UPS), no redundancy/recovery, violating financial services regulatory requirements -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 67}\stopcolor}
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV1}} \WORD{\bf Issue 6:} \crlf Lack of redundant and ready to use server (company built) on stock, new build should be kicked in right after the last one is used, usage of automatic pre-builds would reduce build time -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 76}\stopcolor}
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV1}} \WORD{\bf Issue 7:} \crlf No external communication with onsite engineer, execution of plan for replacement engineer fails, no one expects him and no communication channel when going home -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 91}\stopcolor} \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 142}\stopcolor} \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 173}\stopcolor}
\sym{\framed[strut=no,background=color,backgroundcolor=orange,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV2}} \WORD{\bf Issue 8:} \crlf Key staff needs to be reached out immediately, interruption of lunch etc. -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 94}\stopcolor}
\sym{\framed[strut=no,background=color,backgroundcolor=orange,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV2}} \WORD{\bf Issue 9:} \crlf ETA for builds/restore should be known and expectations communicated (hours or days) -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 100}\stopcolor}
\sym{\framed[strut=no,background=color,backgroundcolor=orange,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV2}} \WORD{\bf Issue 10:} \crlf BCP not adequate for volume of customers, more recovery sites needed -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 109}\stopcolor}
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV1}} \WORD{\bf Issue 11:} \crlf No updates after 5pm, follow the sun if needed -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 162}\stopcolor}
\sym{\framed[strut=no,background=color,backgroundcolor=orange,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV2}} \WORD{\bf Issue 12:} \crlf No crisis-level, no reasons for that, reputational risks questionable, records of impact, customer calls -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 182}\stopcolor}
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV1}} \WORD{\bf Issue 13:} \crlf Back-up tape has no encryption/password, security issues, regulations -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 187}\stopcolor}
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV1}} \WORD{\bf Issue 14:} \crlf Physical security aspects, verification of enineer, onsite access -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 000}\stopcolor}
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV1}} \WORD{\bf Issue 15:} \crlf No monitoring for critical errors (at back-up), 18 month for discovery unacceptable -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 193}\stopcolor}
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV1}} \WORD{\bf Issue 16:} \crlf No testing of the new customer system, security aspect of transfering customer accounts (encryption), verification of problem solved -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 196}\stopcolor}
\sym{\framed[strut=no,background=color,backgroundcolor=orange,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV2}} \WORD{\bf Issue 17:} \crlf Decisions on sending stuff, opening branch and signs on backup branch instead, authorisation missing -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 196}\stopcolor}
\sym{\framed[strut=no,background=color,backgroundcolor=orange,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV2}} \WORD{\bf Issue 18:} \crlf Incident was never officially closed -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 198}\stopcolor}
\sym{\framed[strut=no,background=color,backgroundcolor=darkgreen,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV3}} \WORD{\bf Issue 19:} \crlf  COBIT governance
\stopitemize
\stopcolumns

## Technical / Non-Technical Solution

He has also asked you to recommend measures to mitigate the impact from each of the issues identified. These solutions may be either from a technical or non-technical perspective. \par

\startitemize[joinedup,nowhite][distance=12mm]
\sym{\WORD{\bf Issue 1:}} solution a/b
\sym{\WORD{\bf Issue 2:}} solution
\sym{\WORD{\bf Issue 3:}} solution
\sym{\WORD{\bf Issue 4:}} solution
\sym{\WORD{\bf Issue 5:}} solution
\sym{\WORD{\bf Issue 6:}} solution
\sym{\WORD{\bf Issue 7:}} solution
\sym{\WORD{\bf Issue 8:}} solution
\sym{\WORD{\bf Issue 9:}} solution
\sym{\WORD{\bf Issue 10:}} solution
\sym{\WORD{\bf Issue 11:}} solution
\sym{\WORD{\bf Issue 12:}} solution
\sym{\WORD{\bf Issue 13:}} solution
\sym{\WORD{\bf Issue 14:}} solution
\sym{\WORD{\bf Issue 15:}} solution
\sym{\WORD{\bf Issue 16:}} solution
\sym{\WORD{\bf Issue 17:}} solution
\sym{\WORD{\bf Issue 18:}} solution
\sym{\WORD{\bf Issue 19:}} solution
\stopitemize

For each issue above. Could be more than 1 per issue.

## Incident Critique

The incident wasnt handled well.
business generated delays.

\page[yes]

# Service Improvement Plan (SIP)

## Purpose
quote: The purpose of this document is to write down a formal plan to implement improvements to our line of IT Service Support. Those improvements have been selected as a result of the latest Service Improvement Initiative Assessment, which instead is part of our continuous efforts for the Continual Service Improvement in the organization.

## Overview
Provide a background to the plan, approach used, external references, considerations, etc.
Beginning 20xx, the organization started a program to align its services and processes with the recommendations of the Information Technology Infrastructure Library. Since 20xx, a Continual Service Improvement program is in place. The last round in the program started in December 20xx with an Assessment, whose findings are shown in the external document “The Service Provider. Continual Service Improvement Initiative. Assessment. December 20xx.” The recommendations arising from this Assessment are the basis for the present Service Improvement Plan.

## Scope
Describe on which parts/areas/locations in the organization this plan will be applied.
This document applies to our line of IT Service Support that is currently provided to several major clients. This plan will be effective from January 1, 2012 to June 30, 2012.

## Vision
Vision: A description of what the organization intends to become in the future. A vision is created by senior management and is used to help influence culture and strategic planning. The vision should align the business and IT strategies. Setting the vision must be the starting point. Establish a vision aligned with the business vision and objectives. Express what is intended to be in terms of growth, values, employees, contributions to society, etc.
Our vision is to be the undisputed provider of IT services for our clients, excelling in quality of service, agility and responsiveness to the changing demands of the business.

## Mission
Mission: A short but complete description of the overall purpose and intentions of an organization. It states what is to be achieved, but not how this should be done. It answers three questions: what do we do, how do we do and for whom do we do. Put together, the vision and the mission give directions for the improvement process.
Our mission is to satisfy the needs that small and medium business in the area have for quality Information Technology (IT) services, in a way that is consistent with our values of excellence, efficiency, effectiveness and attention to details.

## Objectives
List here the objectives for this plan. The list of objectives comes as a result of the improvement assessment.
As a result of the Service Improvement Initiative Assessment, the following objectives have been identified for the Service Improvement Plan:

I. Increase service availability by means of web access.
II. Decrease time to solve incidents.
III. Improve customer satisfaction with Help Desk.
IV. Increase accuracy of service provided.

## Responsibilities
Identify those with the overall responsibility for the whole initiative.
The ownership of the overall Service Improvement Initiative belongs to the Service Owner.
The Service Level Manager is accountable for the successful execution of the overall Service Improvement Initiative.
Responsibilities for each one of the actions to be implemented as part of the present plan is listed in the section 2 Service Improvement Plan Actions below.

## Service Improvement Plan Actions

The Table 1 Service Improvement Plan Actions shows the actions scheduled to fulfill each of the objectives.

Checklist "CSI Register" from the ITIL Process Map. \par
As part of the ITIL Continual Service Improvement (reference!), the SIP has been produced. \par
The following draft of a \infull{SIP} (SIP) is proposed: \par

\startplacetable[location={here},title={\infull{SIP}}]
\switchtobodyfont[heros,10pt]

\startxtable[split=yes]
\startxrow \startxcell[width=30mm] {\bf Document:} \stopxcell \startxcell[width=100mm] {\bf Service Improvement Plan} \stopxcell \startxcell[width=20mm] {\bf From:} \stopxcell \startxcell[width=20mm] {\bf 10/11/2015} \stopxcell \stopxrow
\startxrow \startxcell {\bf Organisation:} \stopxcell \startxcell {\bf Northumbria Bank plc} \stopxcell \startxcell {\bf To:} \stopxcell \startxcell {\bf 28/01/2017} \stopxcell \stopxrow
\startxrow \startxcell {\bf Responsible:} \stopxcell \startxcell {\bf Service Level Manager} \stopxcell \startxcell \stopxcell \startxcell \stopxcell \stopxrow

\startxrow \startxcell[nx=4,background=color,backgroundcolor=steelblue,height=5mm] \stopxcell \stopxrow
\startxrow \startxcell[nx=4,option=tight,align={middle,lohi},height=10mm] {\bfa Objective I: Increase Service Availability by Means of Web Access (Service Area)} \stopxcell \stopxrow
\startxrow
    \startxcell[nx=4,option=tight,strut=no,offset=0mm]
    \startxtable[option=stretch,bottomframe=off,topframe=off,offset=1mm]
        \startxrow \startxcell[leftframe=off] {\bf \letterhash} \stopxcell \startxcell {\bf Action Items/Deliverables} \stopxcell \startxcell {\bf Responsible} \stopxcell \startxcell {\bf Start} \stopxcell \startxcell[rightframe=off] {\bf End} \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] a. \stopxcell \startxcell Monitor availability \stopxcell \startxcell Manager \stopxcell \startxcell 01/01/2016 \stopxcell \startxcell[rightframe=off] 01/01/2017 \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] b. \stopxcell \startxcell Monitor availability \stopxcell \startxcell Manager \stopxcell \startxcell 01/01/2016 \stopxcell \startxcell[rightframe=off] 01/01/2017 \stopxcell \stopxrow
    \stopxtable
    \stopxcell
\stopxrow
\startxrow \startxcell[nx=4,option=tight] {\bi Resource Requirements: Staff and Time} \stopxcell \stopxrow
\startxrow \startxcell[nx=4,option=tight] {\bi Result: Service availability increased through web access} \stopxcell \stopxrow
\startxrow \startxcell[nx=4,option=tight] {\bi Evaluation Method/Measurement: Availability \%} \stopxcell \stopxrow
\startxrow \startxcell[nx=4,option=tight] {\bi Indicative costs: \pound 100,000} \stopxcell \stopxrow

\startxrow \startxcell[nx=4,background=color,backgroundcolor=steelblue,height=5mm] \stopxcell \stopxrow
\startxrow \startxcell[nx=4,option=tight,align={middle,lohi},height=10mm] {\bfa Objective II: Increase Service Availability by Means of Web Access (Service Area)} \stopxcell \stopxrow
\startxrow
    \startxcell[nx=4,option=tight,strut=no,offset=0mm]
    \startxtable[option=stretch,bottomframe=off,topframe=off,offset=1mm]
        \startxrow \startxcell[leftframe=off] {\bf \letterhash} \stopxcell \startxcell {\bf Action Items/Deliverables} \stopxcell \startxcell {\bf Responsible} \stopxcell \startxcell {\bf Start} \stopxcell \startxcell[rightframe=off] {\bf End} \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] a. \stopxcell \startxcell Technical solutions \stopxcell \startxcell Manager \stopxcell \startxcell 01/01/2016 \stopxcell \startxcell[rightframe=off] 01/01/2017 \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] b. \stopxcell \startxcell Suppliers \stopxcell \startxcell Manager \stopxcell \startxcell 01/01/2016 \stopxcell \startxcell[rightframe=off] 01/01/2017 \stopxcell \stopxrow
    \stopxtable
    \stopxcell
\stopxrow
\startxrow \startxcell[nx=4,option=tight] {\bi Resource Requirements: Staff and Time} \stopxcell \stopxrow
\startxrow \startxcell[nx=4,option=tight] {\bi Result: Service availability increased through web access} \stopxcell \stopxrow
\startxrow \startxcell[nx=4,option=tight] {\bi Evaluation Method/Measurement: Availability \%} \stopxcell \stopxrow
\startxrow \startxcell[nx=4,option=tight] {\bi Indicative costs: \pound 100,000} \stopxcell \stopxrow

\startxrow \startxcell[nx=4,background=color,backgroundcolor=steelblue,height=5mm] \stopxcell \stopxrow
\startxrow \startxcell[nx=4,option=tight,align={middle,lohi},height=10mm] {\bfa Objective III: Increase Service Availability by Means of Web Access (Service Area)} \stopxcell \stopxrow
\startxrow
    \startxcell[nx=4,option=tight,strut=no,offset=0mm]
    \startxtable[option=stretch,bottomframe=off,topframe=off,offset=1mm]
        \startxrow \startxcell[leftframe=off] {\bf \letterhash} \stopxcell \startxcell {\bf Action Items/Deliverables} \stopxcell \startxcell {\bf Responsible} \stopxcell \startxcell {\bf Start} \stopxcell \startxcell[rightframe=off] {\bf End} \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] a. \stopxcell \startxcell Technical solutions \stopxcell \startxcell Manager \stopxcell \startxcell 01/01/2016 \stopxcell \startxcell[rightframe=off] 01/01/2017 \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] b. \stopxcell \startxcell Suppliers \stopxcell \startxcell Manager \stopxcell \startxcell 01/01/2016 \stopxcell \startxcell[rightframe=off] 01/01/2017 \stopxcell \stopxrow
    \stopxtable
    \stopxcell
\stopxrow
\startxrow \startxcell[nx=4,option=tight] {\bi Resource Requirements: Staff and Time} \stopxcell \stopxrow
\startxrow \startxcell[nx=4,option=tight] {\bi Result: Service availability increased through web access} \stopxcell \stopxrow
\startxrow \startxcell[nx=4,option=tight] {\bi Evaluation Method/Measurement: Availability \%} \stopxcell \stopxrow
\startxrow \startxcell[nx=4,option=tight] {\bi Indicative costs: \pound 100,000} \stopxcell \stopxrow
\stopxtable

\stopplacetable

Objective
Critical Success Factor (CSF)
Key Performance Indicator (KPI)
Metrics
Measurements
Reports

## Monitoring and Reporting
An important part of ensuring the success of the Plan is to define how each objective of the Improvement Initiative shall be measured and reported. The selection of the proper Key Performance Indicators (KPI), metrics and measurements is done as part of the Initiative Assessment. Put here those selected along with the schedule to be applied.

## Annex
http://www.nihe.gov.uk/sample_service_improvement_plan.pdf
http://www.projectmanagementdocs.com/template/Service-Improvement-Plan.doc
http://www.mpa.gov.tt/diamond/sites/default/files/Service%20Improvement%20Plan%20Template_0.pdf
https://tomjsmyth.files.wordpress.com/2015/04/itilv3sd-itil-v3-service-design.pdf

# References

\placepublications[criterium=text] \par

# Bibliography

\placepublications[criterium=all] \par

# Appendix

## Incident Log
\reference[ap:log]{Incident Log}
\definetextbackground[log][
        location=paragraph,
        background=color,backgroundcolor=lightgray,
        leftoffset=.5\bodyfontsize,rightoffset=.5\bodyfontsize,
        topoffset=.5\bodyfontsize,bottomoffset=.5\bodyfontsize,
        before={\startnarrower\switchtobodyfont[small]},
        after={\stopnarrower},
        frame=off,
	align=right]
\setuptyping[numbering=line,escape=yes]
\setuplinenumbering[location=text,style=\ttx]
\startlog
    \typefile[][]{incident.txt}
\stoplog

\page[yes]

hint: not wordcount! (sample report lookup - incident reports, investigation reports, templates)
check document: v1.0 IS0756 Assignment 2014-15 (1).doc !

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

The following list identifies the main issues that are business critical in a cronological order through the incident report: \par
They are ordered based on severity of the issues. \par

\startcolumns[n=2]
\startitemize[joinedup,nowhite][distance=3mm]
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV1}} ticketing: assignment, root cause, severity, impact \at[Appendix]
\sym{\framed[strut=no,background=color,backgroundcolor=orange,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV2}} incident call, ASAP (minutes per loss)
\sym{\framed[strut=no,background=color,backgroundcolor=darkgreen,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV3}}sev1 incident BCP plan, execute
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV1}} old UPS, no BCP compliant?
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV1}} server in stock?! - build from scratch
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV1}} onsite engineer updated?!
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV1}} Lunch interruption
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV1}} ticketing updates instead of calls
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV1}} prebuild systems with updates and software?
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV1}} ETA restore, hours or days
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV1}} BCP: more recovery branches for volume
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV1}} ongoing incident call!!! - until resolved
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV1}} no updates after 5pm!
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV1}} plan execution, staff went home?!
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV1}} crisis level? why? reasons - now open call..
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV1}} reputational risks?
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV1}} records of impact? customer calls?
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV1}} no encryption/password (security)
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV1}} other security aspects, verification of enineer, onsite access?
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV1}} non monitored critical error for backup - for 18 month!
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV1}} testing of new customer system
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV1}} transfer security for customer accounts?
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV1}} verification of problem solved?
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=off]{\bfxx\ss SEV1}} sending stuff? decision of openin branch and signs on backup branch instead
\sym{\startcolor[red]\bfxx\ss SEV1\stopcolor} incident closed???
\stopitemize
\stopcolumns

Legend: SEV1, SEV2, SEV3

hint: detail, read through!

## Technical / Non-Technical Solution

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
\setuplinenumbering[location=text,style=\ss]
\startlog
    \typefile[][]{incident.txt}
\stoplog

hint: not wordcount! (sample report lookup - incident reports, investigation reports, templates)

\input tufte \par

check document: v1.0 IS0756 Assignment 2014-15 (1).doc !

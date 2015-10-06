# Executive Summary

\input knuth \par

hints:
write it last!
important information
worst case scenarios
best outcomes
(similar to an abstract)
guides reader to determine whether report is worth reading!
"Sells the report"

# Contents

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

# Risk Table

Change to likelihood/impact!

\startalignment \switchtobodyfont[heros,small] \placetable[here][table:orf]{\WORD{Operational Risk Framework}}{ \startxtable[option=width,background=color,backgroundcolor=gray,align={middle,lohi},width=25mm] \startxrow \startxcellgroup[background=color,backgroundcolor=darkgray] \startxcell {\bf Likelihood} \stopxcell \startxcell[nx=5,background=color,backgroundcolor=lightyellow] {\bf Overall ORF Rating} \stopxcell \stopxcellgroup \stopxrow \startxrow[height=15mm] \startxcell Almost Certain (more than once per year) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (5) \stopxcell \startxcell[background=color,backgroundcolor=orange] Moderate (10) \stopxcell \startxcell[background=color,backgroundcolor=red] Major (15) \stopxcell \startxcell[background=color,backgroundcolor=darkred] Critical (20) \stopxcell \startxcell[background=color,backgroundcolor=darkred] Critical (25) \stopxcell \stopxrow \startxrow[height=15mm] \startxcell Likely (at least once per year) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (4) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (8) \stopxcell \startxcell[background=color,backgroundcolor=orange] Moderate (12) \stopxcell \startxcell[background=color,backgroundcolor=red] Major (16) \stopxcell \startxcell[background=color,backgroundcolor=darkred] Critical (20) \stopxcell \stopxrow \startxrow[height=15mm] \startxcell Possibile (at least once in 5 years) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (3) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (6) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (9) \stopxcell \startxcell[background=color,backgroundcolor=orange] Moderate (12) \stopxcell \startxcell[background=color,backgroundcolor=red] Major (15) \stopxcell \stopxrow \startxrow[height=15mm] \startxcell Unlikely (at least once in 5-10 years) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (2) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (4) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (6) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (8) \stopxcell \startxcell[background=color,backgroundcolor=orange] Moderate (10) \stopxcell \stopxrow \startxrow[height=15mm] \startxcell Rare (less than once every 10 years) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (1) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (2) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (3) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (4) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (5) \stopxcell \stopxrow \startxrow[background=color,backgroundcolor=salmon] \startxcell ORF Impact \stopxcell \startxcell Non Significant (1) \stopxcell \startxcell Minor (2) \stopxcell \startxcell Moderate (3) \stopxcell \startxcell Major (4) \stopxcell \startxcell Critical (5) \stopxcell \stopxrow \stopxtable} \stopalignment

Reasoning!

Risk Matrix for appendix?

Heat matrix with graph (this is the main?)

hint: rationale for the rating, where is it coming from? (reference, support)
Ref: ISF/NIST
% \footnote[nist]{\goto{NIST - Guide for Conducting Risk Assessments, SP 800-30 Revision 1}[url(http://csrc.nist.gov/publications/nistpubs/800-30-rev1/sp800_30_r1.pdf)]}}

http://www.carnacgroup.com/risk-management/
http://www.rcmp-grc.gc.ca/dpr-rmr/2009-2010/crp-pro-eng.htm
http://forum.chandoo.org/threads/how-can-i-build-this-5-attribute-2d-risk-map-in-excel.24287/

# Identification Of Issues

* ticketing: assignment, root cause, severity, impact
* incident call, ASAP (minutes per loss)
* sev1 incident BCP plan, execute
* old UPS, no BCP compliant?
* server in stock?! - build from scratch
* onsite engineer updated?!
* Lunch interruption
* ticketing updates instead of calls
* prebuild systems with updates and software?
* ETA restore, hours or days
* BCP: more recovery branches for volume
* ongoing incident call!!! - until resolved
* no updates after 5pm!
* plan execution, staff went home?!
* crisis level? why? reasons - now open call..
* reputational risks?
* records of impact? customer calls?
* no encryption/password (security)
* other security aspects, verification of enineer, onsite access?
* non monitored critical error for backup - for 18 month!
* testing of new customer system
* transfer security for customer accounts?
* verification of problem solved?
* sending stuff? decision of openin branch and signs on backup branch instead
* incident closed???

More than 1.
hint: detail, read through!

# Technical / Non-Technical Solution

For each issue above.

# Incident Critique

delays.

# Service Improvement Plan (SIP)

## Purpose

## Overview

## Scope

## Vision

## Mission

## Objectives

## Responsibilities

## Service Improvement Plan Actions

\startxtable
\startxrow \startxcell Document: \stopxcell \startxcell Service Improvement Plan \stopxcell \startxcell From: \stopxcell \startxcell 10/11/2015 \stopxcell \stopxrow
\startxrow \startxcell Organisation: \stopxcell \startxcell Northumbria Bank plc \stopxcell \startxcell To: \stopxcell \startxcell 28/01/2017 \stopxcell \stopxrow
\startxrow \startxcell Responsible: \stopxcell \startxcell Service Level Manager \stopxcell \startxcell \stopxcell \startxcell \stopxcell \stopxrow
\startxrow \startxcell[nx=4,background=color,backgroundcolor=lightblue] \stopxcell \stopxrow
\startxrow \startxcell[nx=4,option=tight] 2.1 Objective I: Increase Service Availability by Means of Web Access \stopxcell \stopxrow
\stopxtable

## Monitoring and Reporting

## Availability

## Time to solve incidents

## Customer satisfaction

## Annex

Service Area | Action | Resource Requirement | Responsibility | Target Date 
http://www.nihe.gov.uk/sample_service_improvement_plan.pdf

No. Improvement
Area
Action Items Deliverables Timelines Evaluation
Method
Responsibility
http://www.mpa.gov.tt/diamond/sites/default/files/Service%20Improvement%20Plan%20Template_0.pdf

http://www.projectmanagementdocs.com/template/Service-Improvement-Plan.doc
Checklist "CSI Register" from the ITIL Process Map. \par
https://tomjsmyth.files.wordpress.com/2015/04/itilv3sd-itil-v3-service-design.pdf

with indicative costs! + technical solutions/suppliers.

# References

\placepublications[criterium=text] \par

# Bibliography

\placepublications[criterium=all] \par

# Appendix

hint: not wordcount! (sample report lookup - incident reports, investigation reports, templates)

\input tufte \par

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

As part of the detailed analysis of the incident number \color[black]{\it 12345678} (see the full log in the appendix section \color[black]{\in{6.1}[ap:log]} on \color[black]{\at{page}[ap:log]}) the following list is showing the key issues that have been identified to have impacted the \infull{DR} (DR) and \infull{BCP} (BCP) of Northumbria Bank plc coupled with their security implications as outlined in section \color[black]{\in{2.1}[rep:risktable]} that will pose a risk to the business. \par
\blank[line]
The findings are based on the ITIL Service Operation Incident Management framework which \quotation{describes best practice for managing services in supported environments} in order to achieve \quotation{effectiveness and efficiency in the delivery and support of services to ensure value for the customer, the users and the service provider.} \cite[great2011itilso]
\blank[line]
Each issue is tagged with a preliminary severity level which will give an indication of the potential impact to the business operation if the issue is not mitigated. These are the identified issues with their line references to the incident log in a chronological order that have delayed the recovery: \par
\blank[line]

\startcolumns[n=1]
\startitemize[joinedup,nowhite][distance=3mm]
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV1}} \WORD{\bf Issue \#1: (Incident Management)} \crlf Incorrect handling of opening the incident ticket: \setupitemize[right=),stopper=] \startitemize[a] \item The severity at level 3 is either assumed, the default or randomly picked; \crlf Justification is not given and a misjudgement of a severity level will result in severe delays \item The ticket is assigned (incident escalation) without any preliminary analysis of the incident (as described in the ITIL process of Investigation and Diagnosis), leading to miss out key stakeholders \item No scope is defined for the incident and the prioritisation (urgency \times\ impact) is missing completely, thus, the categorisation and reacting to the incident is obstructed \stopitemize \Rightarrow\ The creation of the incident ticket took 20 minutes (8:30 -- 8:50), inclusive of 3 conversation exchanges -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 8}\stopcolor}
\sym{}
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV1}} \WORD{\bf Issue \#2: (Incident Call)} \crlf Severity level 1 is eventually raised but without triggers or informing the Incident Manager of the implication that this requires an instant 'open' incident conference call (as every minute is a potential loss to the business). \crlf Once the major incident conference call is under way it is then closed at 5pm close of business without the incident being resolved (it has to be on-going), causing hours of delay without updates (8:40 -- 9:15 to start the call and 17:00 -- 8:30 at overnight). -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 14}\stopcolor} \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 160}\stopcolor}
\sym{}
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV1}} \WORD{\bf Issue \#3: (Logging \& Audit)} \crlf Updates to the incident ticket are not tracked, the current status of the incident is not reflected and key stakeholders are not informed, resulting in multiple manual update requests, a missing update log and a non-existent audit trail, all leading to unnecessary delays. -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 23}\stopcolor} \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 82}\stopcolor}
\sym{}
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV1}} \WORD{\bf Issue \#4: (Incident Response)} \crlf The incident is raised to major severity ahead of business hours (20 minutes before branch opens), but the stakeholders are only informed at the pre-set conference call (starting at 9:15, leading to a gap of a 55 minutes delay) in order to make a decision whether to leave the branch closed and invoke \infull{BCP} (BCP). \crlf Once a decision has been reached, the execution has to be instantaneous, as there was sufficient time to act before the start of business at 9am preventing accumulation of problems (even the 15 minutes time frame for the decision taking in this scenario would have been adequate). -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 32}\stopcolor}
\sym{}
\sym{\framed[strut=no,background=color,backgroundcolor=orange,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV2}} \WORD{\bf Issue \#5: (Business Continuity Planning)} \crlf The available hardware and processes are not BCP compliant, the \infull{UPS} (UPS) ran without any alerts or triggers for kicking off redundancy fail-over or recovery, making its operation meaningless. \crlf Insufficient BCP compliant hardware and procedures could cause a crisis level and violates against financial services regulatory requirements. -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 67}\stopcolor}
\sym{}
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV1}} \WORD{\bf Issue \#6: (Disaster Recovery)} \crlf There is no redundant and ready to use server (with the company build) available or on stock delaying \infull{DR} (DR). No new build had been kicked off nor has there a ready to use replacement been provided after the last DR kit or hardware being allocated. \crlf Possibly no DR test was done before from which the ETA for generating the builds and overall restore time could have been already known and expectations communicated accordingly (hours or days). -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 76}\stopcolor} \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 100}\stopcolor}
\sym{}
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV1}} \WORD{\bf Issue \#7: (Communication)} \crlf There is a complete disconnect in communications with external parties. The on-site engineer is not informed with the current status nor with the next steps and is left alone, which raises security concerns. No one is in charge of overseeing the process to execute the plan, resulting in repeated failed attempts for engineers to carry out their duties and leaving unfinished work with an overnight delay. -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 91}\stopcolor} \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 142}\stopcolor} \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 173}\stopcolor}
\sym{}
\sym{\framed[strut=no,background=color,backgroundcolor=orange,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV2}} \WORD{\bf Issue \#8: (People Management)} \crlf The only available key staff is on an unusually long 2 hours lunch break (11:55 -- 14:00) without being reached out at. No one is mentioning the need to intervene even at the criticality of the required action in resolving the incident. -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 94}\stopcolor}
\sym{}
\sym{\framed[strut=no,background=color,backgroundcolor=orange,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV2}} \WORD{\bf Issue \#9: (Inadequate BCP)} \crlf The BCP is not adequate for handling the volume of customers. Most importantly, the size of the recovery site alone is not suitable for taking over business and hence creating a chain of new problems. -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 109}\stopcolor}
\sym{}
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV1}} \WORD{\bf Issue \#10: (Physical Security)} \crlf \startcolor[darkred] Not mentioning any aspects of physical security for external parties raises security concerns of dealing with the verification of the engineers and general on-site access (leaving externals unaccompanied and without communications). Exploiting this vulnerability via social engineering techniques could lead to identity fraud and eventually data loss. \stopcolor -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 142}\stopcolor}
\sym{}
\sym{\framed[strut=no,background=color,backgroundcolor=orange,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV2}} \WORD{\bf Issue \#11: (Severity Classification)} \crlf The Incident Manager declares the criticality level of the incident as crisis-level without any reasons, based only on the fact the incident is still unresolved, whilst the procedures mimic severity level 1 instead of a crisis. The reputational risks are questionable and no records of impact are presented nor any customer calls analysed based on qualitative measures. -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 182}\stopcolor}
\sym{}
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV1}} \WORD{\bf Issue \#12: (Cryptography)} \crlf \startcolor[darkred] There is a major security concern about the back-up tape having no encryption nor a password and being passed around. Even though, this had a positive impact on the recovery time, the risks of a potential leak of sensitive information (DLP) and breaching financial services regulations could significantly impact business operations. \stopcolor -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 187}\stopcolor}
\sym{}
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV1}} \WORD{\bf Issue \#13: (Backup)} \crlf The customer system database has no backup, creating additional work to rebuild the local database (if at all possible). Critical errors from the backup log are not being monitored, resulting in errors undiscovered for 18 month. -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 193}\stopcolor}
\sym{}
\sym{\framed[strut=no,background=color,backgroundcolor=red,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV1}} \WORD{\bf Issue \#14: (Quality Assurance)} \crlf The system goes live right after the backup process has finished without any sort of testing on the new customer system being conducted. Verification that the system is fully working (apart from some staff is able to log in) and the problem being solved is missing. \crlf \startcolor[darkred] The creation of a copy of the customer accounts database and transferring it without any sort of protection (encryption) creates a security concern for man-in-the-middle interception leading to data leakage. \stopcolor -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 196}\stopcolor}
\sym{}
\sym{\framed[strut=no,background=color,backgroundcolor=orange,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV2}} \WORD{\bf Issue \#15: (Governance)} \crlf Sending staff (depending on their role) to redirect customers back to the branch is going to create a bottleneck for returning customer demand. The branch manager opens the Sunderland branch on his own accord without the authorisation from the business on the incident call whilst the incident is still ongoing. -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 196}\stopcolor}
\sym{}
\sym{\framed[strut=no,background=color,backgroundcolor=orange,foreground=color,foregroundcolor=white,corner=0,frame=on]{\bfxx\ss SEV2}} \WORD{\bf Issue \#16: (Incident Closure)} \crlf The major severity level 1 incident was never formally closed, which could lead to resources still being on alert and affecting normal business operations. -- \inframed[frame=off,offset=0mm,loffset=1mm,roffset=1mm,corner=0,background=color,backgroundcolor=slategray]{\startcolor[white]\ssx\Word{Line 198}\stopcolor}
\stopitemize
\stopcolumns

## Technical / Non-Technical Solution

In order to improve the delays for business operation and mitigate the impact of each of the identified issues in section 2.2 the following recommendation measures are being proposed both from a technical and non-technical aspect. \par
The proposed solutions also take into account that favourable circumstances of short term gains in restoring business operation could lead to a higher impact in the long term. \par
\blank[line]

\startitemize[joinedup,nowhite][distance=12mm]
\sym{\WORD{\bf Issue 1:}} \WORD{\ssx Technical Solution} \crlf The \infull{ITSM} (ITSM) system should be configured to calculate the severity level based on urgency and impact, in accordance with the company's risk appetite. Once the ticket is assigned, the relevant stakeholders should be alerted automatically and hence reducing the lag of reacting to an incident. \blank[line] \WORD{\ssx Non-Technical Solution} \crlf Staff training can provide guidance for acquiring vital information at the initial diagnosis stage.
\sym{}
\sym{\WORD{\bf Issue 2:}} \WORD{\ssx Technical Solution} \crlf The ITSM could be configured to automatically trigger a conference call once severity level 1 is reached and alerting key stakeholders to join in. \blank[line] \WORD{\ssx Non-Technical Solution} \crlf The conference call has to be on-going and cannot be closed until the incident is resolved (even at close of business at 5pm). If necessary, the "follow the sun" method for keeping the call alive and being able to respond should be used.
\sym{}
\sym{\WORD{\bf Issue 3:}} \WORD{\ssx Technical Solution} \crlf \bullet\ Tickets within the ITSM system need to be tracked and updated upon changes to status (inclusive time stamp, teams involved) as defined by the ITIL's Incident Logging. Assigned teams should be notified accordingly. \blank[line] \WORD{\ssx Non-Technical Solution} \crlf \bullet\ Providing training on Incident Management will enhance awareness of tracking updates correctly.
\sym{}
\sym{\WORD{\bf Issue 4:}} \WORD{\ssx Non-Technical Solution} \crlf \bullet\ Policy should mandate an instant conference call for high severity incidents without delays. Providing training for relevant staff would ensure a swift response. \crlf \bullet\ Business needs to decide quickly taking the cost and benefit into account. Both the decision making and execution has to be prompt as those are the most important steps.
\sym{}
\sym{\WORD{\bf Issue 5:}} \WORD{\ssx Non-Technical Solution} \crlf Periodic \infull{BCP} (BCP) tests have to be conducted to ensure available redundant hardware, working fail-over and successful recovery procedures. \blank[line] \WORD{\ssx Technical Solution} \crlf Having an inventory database for hardware devices would make it easier for keeping track and discover non-compliant devices.
\sym{}
\sym{\WORD{\bf Issue 6:}} \WORD{\ssx Non-Technical Solution} \crlf \bullet\ There needs to be always a spare kit or redundant hardware available. Policies should define the procedures dealing with allocation of redundant hardware. \crlf \bullet\ No delays should be allowed for making redundant hardware available and rebuilds needs to be kicked off right after having hardware utilised. \crlf \bullet\ The \infull{DR} (DR) test plan needs to kept up-to-date and periodic DR tests have to be conducted. \crlf \bullet\ Recording DR test data would provide good baseline estimates (table of average build times). \blank[line] \WORD{\ssx Technical Solution} \crlf Automated build services or pre-builds instead of manual builds from scratch would reduce the build time and could provide an ETA instead of guessing the time to finish.
\sym{}
\sym{\WORD{\bf Issue 7:}} \WORD{\ssx Non-Technical Solution} \crlf Communication channels like phones, instant messaging or access to the incident ticket (redacted by confidentiality) should be used to keep contact with and update the engineers. If necessary, external workforce needs to be accompanied by a trusted internal staff and reporting back.
\sym{}
\sym{\WORD{\bf Issue 8:}} \WORD{\ssx Non-Technical Solution} \crlf Local \infull{HR} (HR) data should hold contact details of their staff and they should be called back to the office or send for by a colleague. Contractual changes in regards to lunch breaks might be necessary.
\sym{}
\sym{\WORD{\bf Issue 9:}} \WORD{\ssx Non-Technical Solution} \crlf \bullet\ BCP has to be revised regularly with regards to changes to customer base and office facilities. Regular BCP tests would reveal deficiencies in the design. \crlf \bullet\ Discover and check alternate branches to handle the volume of customers. \crlf \bullet\ Promote the usage of online banking as an alternative for mitigating the impact.
\sym{}
\sym{\WORD{\bf Issue 10:}} \WORD{\ssx Non-Technical Solution} \crlf Physical access has to be controlled via check-in desks for people verification, security badges limiting access level and if required, accompanying guests. Guests need to be escorted out if the facility closes overnight and leave the premises. Exceptional access to the branch, out of hours, could be facilitated by security guards and internal staff.
\sym{}
\sym{\WORD{\bf Issue 11:}} \WORD{\ssx Non-Technical Solution} \crlf Raising the severity to a crisis-level implies a threat to operations and is called upon by the Crisis Management not the Incident Manager. It can be justified with appropriate evidence or records looking at the incident history. If raised incorrectly it could also severely impact operations. \blank[line] \WORD{\ssx Technical Solution} \crlf Technically, an ITSM system could be configured to always assess the severity based on the urgency and impact and therefore minimising erroneous calls.
\sym{}
\sym{\WORD{\bf Issue 12:}} \WORD{\ssx Technical Solution} \crlf From a security aspect, the database itself should contain encrypted data and the backup needs to be password protected according to the company's password policy. Physical verification of badges and access should be carried out before accepting storages and feeding data back into a live system. \blank[line] \WORD{\ssx Non-Technical Solution} \crlf Policies have to be in place to define the protection of data (password security, encryption) according to their classification level.
\sym{}
\sym{\WORD{\bf Issue 13:}} \WORD{\ssx Technical Solution} \crlf Event monitoring tools could help the discovery of errors, which would need to feed into the \infull{SOC} (SOC) for appropriate response. \blank[line] \WORD{\ssx Non-Technical Solution} \crlf Backup policies should take redundancy into account to prevent data loss.
\sym{}
\sym{\WORD{\bf Issue 14:}} \WORD{\ssx Technical Solution} \crlf \bullet\ The minimal data security baseline would enforce encryption and password protection on any sensitive data and its copies. Any sort of data transfer has to be secure as in using encrypted traffic or being physically secured. \crlf \bullet\ Cloud based solutions would reduce the exposure to authentication and secure storage. \blank[line] \WORD{\ssx Non-Technical Solution} \crlf Putting \infull{QA} in place for testing and verification purposes.
\sym{}
\sym{\WORD{\bf Issue 15:}} \WORD{\ssx Non-Technical Solution} \crlf \bullet\ Using signposts and calling the sub-branch to direct customers back would suffice instead of sending staff over that should handle the volume in the re-opened branch to avoid delays in processing the backlog of returning customers. \crlf \bullet\ The decision of re-opening the branch has to come from the business on the incident call and should be written in a policy. Governance frameworks like COBIT would help in determining authorisation.
\sym{}
\sym{\WORD{\bf Issue 16:}} \WORD{\ssx Technical Solution} \crlf ITSM systems should be configured to alert on major severity incidents until the ticket is formally closed to draw attention to problems affecting business. Closure requirements are defined within the ITIL Incident Closure section stating full resolution and user agreement on closure.
\stopitemize

## Incident Critique

The incident wasnt handled well.
business generated delays.
computer misuse act

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

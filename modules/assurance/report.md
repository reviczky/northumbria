# Executive Summary

\startnarrower
\it
Following a flooding at the Southampton branch of Northumbria Bank plc a major incident was declared which resulted in having the branch closed and business continuity invoked.
During the process of resolving the incident and restoring normal business operations a series of problems resulted in an unexpected outage of 1,5 days for the main branch. \par

\blank[line]

Addressing the deficiencies this report proposes mitigations to the discovered issues in order to improve business operations and preventing financial losses due to the delays from occurring again.
Looking at the company's risk appetite as illustrated in the risk table ratings a detailed analysis of the issues identified affecting business operations during the incident is drawn.
Different proposals for each of these issues are presented from technical and non-technical aspects on how to address the outlined problems, followed by presenting the business generated delays of handling the incident. \par

\blank[line]

Attached is a draft for improving the service of business operations, taking the cost-benefit perspective into account, that has to be looked at.
Finally, it has to be highlighted that grave security concerns have been discovered that would potentially need further investments. \par

\blank[line]

If no action is taken out of this report the information assurance is at great risk posing a threat to the business up to a crisis level.
Similar, low probability but high impact events would lead to customer and customer data loss resulting in closure of business combined with regulatory fines. 
However, by considering the proposed actions, the disaster recovery capability would be greatly enhanced and future disruptions would be kept to a minimum.

\blank[line]

Therefore, the conclusion of the analysis from the incident at Northumbria Bank plc, stressing the need of improving business operations in order to limit financial damages that would pose a risk to the business, is to invest into the proposals laid out in this report.
\tf
\stopnarrower

# Report

This report will detail the technical aspects intended for IS Service Management and IS Operations in order to show the principles and concepts behind information assurance and risk management.

## Risk Table \reference[rep:risktable]{Risk Table}
In order to quantify and relate to the incident at Northumbria Bank plc the proposed risk appetite is defined with the following risk table showing an estimate of likelihood and impact ratings. \par
Best practices from the \infull{NIST} (NIST), see the risk table in the appendix section \color[black]{\in{6.2}[ap:nist]} on \color[black]{\at{page}[ap:nist]}, and the \infull{ISF} (ISF) for financial services will act as a guide for the risk averse ratings. \par

\blank[line]

\startcolumns[n=2,rule=off]
\startplacetable[location={here},title={The likelihood of the risk matrix}]
\framed[frame=on,align=right,strut=no,offset=2mm]{
\startitemize[joinedup,nowhite]
\item {\bf Very Low} (occurring once in 5 to 10 years)
\item {\bf Low} (occurring once in 2 to 5 years)
\item {\bf Medium} (occurring once in 1 to 2 years)
\item {\bf High} (occurring up to 4 times per year)
\item {\bf Very High} (occurring up to 12 times per year)
\stopitemize}
\stopplacetable

\blank[line]

\startplacetable[location={here},title={The estimated impact}]
\framed[frame=on,align=right,strut=no,offset=2mm]{
\startitemize[joinedup,nowhite]
\item {\bf Very Low} (negligible effect)
\item {\bf Low} (limited effect)
\item {\bf Medium} (serious effect)
\item {\bf High} (severe or catastrophic effect)
\item {\bf Very High} (multiple severe or catastrophic effects)
\stopitemize}
\stopplacetable
\stopcolumns

\blank[line]

Overall ratings are labelled with their criticality to business operations and the ratings are calculated with: \par 
\placeformula $$ risk = likelihood \times impact $$

The thresholds of financial loss will define the bands of risk to the business operation and are defined preliminary with: \par
\placeformula $$Non Significant (1-4), Minor (5-9), Moderate (10-14), Major (15-19), Critical (20-25)$$ \par

\blank[line]

\startalignment \switchtobodyfont[heros,small] \placetable[here][table:orf]{\WORD{Risk Profile}}{ \startxtable[option=width,background=color,backgroundcolor=gray,align={middle,lohi},width=25mm] \startxrow \startxcellgroup[background=color,backgroundcolor=darkgray] \startxcell[ny=2] {\bf Likelihood} \stopxcell \startxcell[nx=5,background=color,backgroundcolor=lightyellow] {\bf Impact} \stopxcell \stopxrow \startxrow \startxcell[background=color,backgroundcolor=salmon] {\bf Very Low (1)} \stopxcell \startxcell[background=color,backgroundcolor=salmon] {\bf Low (2)} \stopxcell \startxcell[background=color,backgroundcolor=salmon] {\bf Medium (3)} \stopxcell \startxcell[background=color,backgroundcolor=salmon] {\bf High (4)} \stopxcell \startxcell[background=color,backgroundcolor=salmon] {\bf Very High (5)} \stopxcell \stopxcellgroup \stopxrow \startxrow[height=15mm] \startxcell Very High (5) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (5) \stopxcell \startxcell[background=color,backgroundcolor=orange] Moderate (10) \stopxcell \startxcell[background=color,backgroundcolor=red] Major (15) \stopxcell \startxcell[background=color,backgroundcolor=darkred] Critical (20) \stopxcell \startxcell[background=color,backgroundcolor=darkred] Critical (25) \stopxcell \stopxrow \startxrow[height=15mm] \startxcell High (4) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (4) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (8) \stopxcell \startxcell[background=color,backgroundcolor=orange] Moderate (12) \stopxcell \startxcell[background=color,backgroundcolor=red] Major (16) \stopxcell \startxcell[background=color,backgroundcolor=darkred] Critical (20) \stopxcell \stopxrow \startxrow[height=15mm] \startxcell Medium (3) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (3) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (6) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (9) \stopxcell \startxcell[background=color,backgroundcolor=orange] Moderate (12) \stopxcell \startxcell[background=color,backgroundcolor=red] Major (15) \stopxcell \stopxrow \startxrow[height=15mm] \startxcell Low (2) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (2) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (4) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (6) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (8) \stopxcell \startxcell[background=color,backgroundcolor=orange] Moderate (10) \stopxcell \stopxrow \startxrow[height=15mm] \startxcell Very Low (1) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (1) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (2) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (3) \stopxcell \startxcell[background=color,backgroundcolor=lightgreen] Non Significant (4) \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Minor (5) \stopxcell \stopxrow \stopxtable} \stopalignment

Looking at the risk profile of the incident, the key risk of a pipe leak would be defined as a "Low" likelihood but with a "High" impact and therefore be categorised as "Minor" in the matrix with an overall risk rating of 2 (Low Likelihood) \times\ 4 (High Impact) = 8. \par

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
\sym{\WORD{\bf Issue 4:}} \WORD{\ssx Non-Technical Solution} \crlf \bullet\ Policy should mandate an instant conference call for high severity incidents without delays. Providing training for relevant staff would ensure a swift response. \crlf \bullet\ Business needs to decide quickly taking the cost and benefit into account. Both the decision making and execution has to be prompt as those are the most important steps at an incident.
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
\sym{\WORD{\bf Issue 13:}} \WORD{\ssx Technical Solution} \crlf Event monitoring tools could help the discovery of errors, which would need to fed into the \infull{SOC} (SOC) for appropriate response. \blank[line] \WORD{\ssx Non-Technical Solution} \crlf Backup policies should take redundancy into account to prevent data loss.
\sym{}
\sym{\WORD{\bf Issue 14:}} \WORD{\ssx Technical Solution} \crlf \bullet\ The minimal data security baseline would enforce encryption and password protection on any sensitive data and its copies. Any sort of data transfer has to be secure as in using encrypted traffic or being physically secured. \crlf \bullet\ Cloud based solutions would reduce the exposure to authentication and secure storage. \blank[line] \WORD{\ssx Non-Technical Solution} \crlf Putting \infull{QA} in place for testing and verification purposes.
\sym{}
\sym{\WORD{\bf Issue 15:}} \WORD{\ssx Non-Technical Solution} \crlf \bullet\ Using signposts and calling the sub-branch to direct customers back would suffice instead of sending staff over that should handle the volume in the re-opened branch to avoid delays in processing the backlog of returning customers. \crlf \bullet\ The decision of re-opening the branch has to come from the business on the incident call and should be written into a policy. Governance frameworks like COBIT would help in determining authorisation.
\sym{}
\sym{\WORD{\bf Issue 16:}} \WORD{\ssx Technical Solution} \crlf ITSM systems should be configured to alert on major severity incidents until the ticket is formally closed to draw attention to problems affecting business. Closure requirements are defined within the ITIL Incident Closure section stating full resolution and user agreement on closure.
\stopitemize

## Incident Critique

Overall the incident wasn't handled too well and as a result the business in the affected branch was out of operation for 1,5 days, which is deemed as unacceptable.

\startGNUPLOTscript[bar]
set ylabel "Delay (hours)"
set tic scale 0
set grid ytics
set nokey
unset border
set xtics nomirror rotate by -45
set boxwidth 0.4
set style fill solid 1.00
plot '-' using 1:3:xtic(2) title "delay" with boxes lt rgb "#406090"
0 "Issue 1" 0.5
1 "Issue 2" 16
2 "Issue 3" 1.5
3 "Issue 4" 1
4 "Issue 6" 6
5 "Issue 7" 20
6 "Issue 8" 2
7 "Issue 13" 1
EOF
\stopGNUPLOTscript

\placefigure[place][fig:plot]{Delay caused from the identified issues}{\scale[factor=175]{\useGNUPLOTgraphic[bar]}}

Several factors influenced the way how the delays lead to a greater problem than it started off with, even though the decisions taken by the business were mostly appropriate in nature. \par

\blank[line]

It is crucial to act quickly and ensure information assurance by "protecting information of the information systems" \cite[alexander2013information] so that the exposure of the major incident affecting business operations is minimised and the recovery effective.

\blank[line]

The initial action taken by the branch manager was correct by switching off the appliances and let the emergency property maintenance service engineer fix the leak.
However, the resulting report to IS Service Desk to open an incident ticket was executed poorly by not determining the scope and impact of the problem and not informing key stakeholders.
This has prevented business to take action and losing time so that decisions were delayed. \par

\blank[line]

In an event like this improvisation and agility is needed to quickly adapt to the environment, whereas company procedures should be set aside until "the elimination of the cause of the incident and the recovery" \cite[blyth2006information] is assured.
The huge disconnect in decision making and execution oversight accumulated in severe delays increasing the criticality of the incident.
Unfortunate chain of events prevented a fast recovery, mainly with problems of insufficient BCP availability. \par

\blank[line]

The steering of the incident call was not appropriate as it is crucial to take over responsibility on all matters regarding the business continuity.
Decisions on the most important aspects as to quickly decide on branch closure and BCP invocation had been taken but not in a timely manner.
The lack of management's ability about the long-term implications on the decisions taken by estimating service recovery based on actions taken and historical data and the misjudgement in severity levels seriously affected the business as a whole. \par

\blank[line]

It has to be noted that the utmost worrying aspect of careless security deficiencies discovered during the incident were neglected by the management. \par

\page[yes]

# Service Improvement Plan (SIP)

The purpose of this plan is to improve the service in relation to the incident management to recover business operations at Northumbria Bank plc.
As part of the ITIL Continual Service Improvement \cite[great2011itilsd], the following draft \infull{SIP} (SIP) for IS Service Management is proposed. \par

\blank[line]

Figure \in[fig:csi] from the "CSI Register" of the ITIL Process Map \cite[great2011itilcsi] is showing the life-cycle of service improvements.

\placefigure[place][fig:csi]{Continual Service Improvement (CSI)}{\externalfigure[http://wiki.en.it-processmaps.com/images/1/1e/Itil-2011.jpg][width=40mm]}

\blank[line]

As a result of the incident analysis, the following objectives have been identified: \par
\startitemize[R,joinedup,nowhite]
\item Decrease Time to Resolve and React to Incidents
\item Improve Communication Methods
\item Increase Security of Data Management
\item Improve Discovery and Detection Capabilities (Event Monitoring)
\item Increase DR and BCP Readiness
\item Improve Governance and Business Decision Making
\item Increase Customer Satisfaction by Means of Better Communication
\stopitemize

## Service Improvement Plan Actions

This draft of the Service Improvement Plan is showing the scheduled actions to fulfil each of the identified objectives. \par

\startplacetable[location={here,none}]
\switchtobodyfont[heros,10pt]
\startxtable[split=yes]
\startxrow \startxcell[width=30mm] {\bf Document:} \stopxcell \startxcell[width=100mm] {\bf Service Improvement Plan \footnote[sip]{\goto{projectmanagementdocs.com}[url(http://www.projectmanagementdocs.com/template/Service-Improvement-Plan.doc)]}} \stopxcell \startxcell[width=20mm] {\bf From:} \stopxcell \startxcell[width=20mm] {\bf 10/11/2015} \stopxcell \stopxrow
\startxrow \startxcell {\bf Organisation:} \stopxcell \startxcell {\bf Northumbria Bank plc} \stopxcell \startxcell {\bf To:} \stopxcell \startxcell {\bf 28/01/2017} \stopxcell \stopxrow
\startxrow \startxcell {\bf Responsible:} \stopxcell \startxcell {\bf Service Level Manager} \stopxcell \startxcell \stopxcell \startxcell \stopxcell \stopxrow
\stopxtable
\stopplacetable

\startplacetable[location={here},title={\infull{SIP}, Objective I}]
\switchtobodyfont[heros,10pt]
\startxtable[width=170mm]
\startxrow \startxcell[nx=4,background=color,backgroundcolor=steelblue,height=5mm] \stopxcell \stopxrow
\startxrow \startxcell[nx=4,option=tight,align={middle,lohi},height=10mm] {\bfa Objective I: Decrease Time to Resolve and React to Incidents (Operations)} \stopxcell \stopxrow
\startxrow
    \startxcell[nx=4,option=tight,strut=no,offset=0mm]
    \startxtable[option=stretch,bottomframe=on,topframe=off,offset=1mm]
        \startxrow \startxcell[leftframe=off] {\bf \letterhash} \stopxcell \startxcell {\bf Action Items/Deliverables} \stopxcell \startxcell {\bf Responsible} \stopxcell \startxcell {\bf Start} \stopxcell \startxcell[rightframe=off] {\bf End} \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] a. \stopxcell \startxcell Evaluate ITSM systems (Remedy, ServiceNow) \stopxcell \startxcell Supply Manager \stopxcell \startxcell 01/01/2016 \stopxcell \startxcell[rightframe=off] 01/02/2016 \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] b. \stopxcell \startxcell Define and implement auto-severity and conference call triggers \stopxcell \startxcell Event Manager \stopxcell \startxcell 01/01/2016 \stopxcell \startxcell[rightframe=off] 01/06/2016 \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] c. \stopxcell \startxcell Monitor and track incidents \stopxcell \startxcell Incident Manager \stopxcell \startxcell 01/01/2016 \stopxcell \startxcell[rightframe=off] 01/01/2017 \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] d. \stopxcell \startxcell Train staff on ITIl Incident Management \stopxcell \startxcell Knowledge Manager \stopxcell \startxcell 01/06/2016 \stopxcell \startxcell[rightframe=off] 01/01/2017 \stopxcell \stopxrow
    \stopxtable
    \stopxcell
\stopxrow
\startxrow \startxcell[nx=4,option=tight] {\bi Resource Requirements: 2 Engineers, 1 Trainer and 1 year for the Project} \stopxcell \stopxrow
\startxrow \startxcell[nx=4,option=tight] {\bi Result: Decrease the mean time to close incidents} \stopxcell \stopxrow
\startxrow \startxcell[nx=4,option=tight] {\bi Evaluation Method/Measurement: Less open incident tickets in \%} \stopxcell \stopxrow
\startxrow \startxcell[nx=4,option=tight] {\bi Indicative costs: \pound 150,000} \stopxcell \stopxrow
\stopxtable
\stopplacetable

\startplacetable[location={here},title={\infull{SIP}, Objective II}]
\switchtobodyfont[heros,10pt]
\startxtable[width=170mm]
\startxrow \startxcell[nx=4,background=color,backgroundcolor=steelblue,height=5mm] \stopxcell \stopxrow
\startxrow \startxcell[nx=4,option=tight,align={middle,lohi},height=10mm] {\bfa Objective II: Improve Communication Methods (Communications)} \stopxcell \stopxrow
\startxrow
    \startxcell[nx=4,option=tight,strut=no,offset=0mm]
    \startxtable[option=stretch,bottomframe=on,topframe=off,offset=1mm]
        \startxrow \startxcell[leftframe=off] {\bf \letterhash} \stopxcell \startxcell {\bf Action Items/Deliverables} \stopxcell \startxcell {\bf Responsible} \stopxcell \startxcell {\bf Start} \stopxcell \startxcell[rightframe=off] {\bf End} \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] a. \stopxcell \startxcell Creation of 24/7 facilities to react, follow-the-sun \stopxcell \startxcell Availability Manager \stopxcell \startxcell 01/01/2016 \stopxcell \startxcell[rightframe=off] 01/06/2016 \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] b. \stopxcell \startxcell Integration of VoIP (Avaya), IM (Cisco, Skype), JIVE and other channels \stopxcell \startxcell Application Manager \stopxcell \startxcell 01/06/2016 \stopxcell \startxcell[rightframe=off] 01/09/2016 \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] c. \stopxcell \startxcell Train staff on communication and how to use the systems \stopxcell \startxcell Knowledge Manager \stopxcell \startxcell 01/06/2016 \stopxcell \startxcell[rightframe=off] 01/01/2017 \stopxcell \stopxrow
    \stopxtable
    \stopxcell
\stopxrow
\startxrow \startxcell[nx=4,option=tight] {\bi Resource Requirements: 2 Engineers, 1 Trainer and 1 year for the Project} \stopxcell \stopxrow
\startxrow \startxcell[nx=4,option=tight] {\bi Result: Improved reaction and availability times} \stopxcell \stopxrow
\startxrow \startxcell[nx=4,option=tight] {\bi Evaluation Method/Measurement: Decreased response time in \%} \stopxcell \stopxrow
\startxrow \startxcell[nx=4,option=tight] {\bi Indicative costs: \pound 100,000} \stopxcell \stopxrow
\stopxtable
\stopplacetable

\startplacetable[location={here},title={\infull{SIP}, Objective III}]
\switchtobodyfont[heros,10pt]
\startxtable[width=170mm]
\startxrow \startxcell[nx=1,background=color,backgroundcolor=steelblue,height=5mm] \stopxcell \stopxrow
\startxrow \startxcell[nx=1,option=tight,align={middle,lohi},height=10mm] {\bfa Objective III: Increase Security of Data Management (Information Security)} \stopxcell \stopxrow
\startxrow
    \startxcell[nx=4,option=tight,strut=no,offset=0mm]
    \startxtable[option=stretch,bottomframe=on,topframe=off,offset=1mm]
        \startxrow \startxcell[leftframe=off] {\bf \letterhash} \stopxcell \startxcell {\bf Action Items/Deliverables} \stopxcell \startxcell {\bf Responsible} \stopxcell \startxcell {\bf Start} \stopxcell \startxcell[rightframe=off] {\bf End} \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] a. \stopxcell \startxcell Introduction of whole-disk and database encryption (AES/DES) via BitLocker, GPG, SHA checksums \stopxcell \startxcell Application Manager \stopxcell \startxcell 01/01/2016 \stopxcell \startxcell[rightframe=off] 01/01/2017 \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] b. \stopxcell \startxcell Creation of save transfer platforms: Intralinks, SSL/SSH \stopxcell \startxcell Supply Manager \stopxcell \startxcell 01/01/2016 \stopxcell \startxcell[rightframe=off] 01/06/2016 \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] c. \stopxcell \startxcell Evaluate authentication methods of Smartcards and RSA tokens \stopxcell \startxcell Supply Manager \stopxcell \startxcell 01/01/2016 \stopxcell \startxcell[rightframe=off] 01/06/2016 \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] d. \stopxcell \startxcell Revision of the password policy \stopxcell \startxcell Knowledge Manager \stopxcell \startxcell 01/01/2016 \stopxcell \startxcell[rightframe=off] 01/01/2017 \stopxcell \stopxrow
    \stopxtable
    \stopxcell
\stopxrow
\startxrow \startxcell[nx=1,option=tight] {\bi Resource Requirements: Crypto Team and 1 year for the Project} \stopxcell \stopxrow
\startxrow \startxcell[nx=1,option=tight] {\bi Result: Improved data security} \stopxcell \stopxrow
\startxrow \startxcell[nx=1,option=tight] {\bi Evaluation Method/Measurement: Decreased amount of flags raised for data leakage in \%} \stopxcell \stopxrow
\startxrow \startxcell[nx=1,option=tight] {\bi Indicative costs: \pound 200,000} \stopxcell \stopxrow
\stopxtable
\stopplacetable

\startplacetable[location={here},title={\infull{SIP}, Objective IV}]
\switchtobodyfont[heros,10pt]
\startxtable[width=170mm]
\startxrow \startxcell[nx=1,background=color,backgroundcolor=steelblue,height=5mm] \stopxcell \stopxrow
\startxrow \startxcell[nx=1,option=tight,align={middle,lohi},height=10mm] {\bfa Objective IV: Improve Discovery and Detection Capabilities (Event Monitoring)} \stopxcell \stopxrow
\startxrow
    \startxcell[nx=4,option=tight,strut=no,offset=0mm]
    \startxtable[option=stretch,bottomframe=on,topframe=off,offset=1mm]
        \startxrow \startxcell[leftframe=off] {\bf \letterhash} \stopxcell \startxcell {\bf Action Items/Deliverables} \stopxcell \startxcell {\bf Responsible} \stopxcell \startxcell {\bf Start} \stopxcell \startxcell[rightframe=off] {\bf End} \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] a. \stopxcell \startxcell Acquire and implement discovery, detection and forensics software: FireEye, Kroll \stopxcell \startxcell Supply Manager \stopxcell \startxcell 01/01/2016 \stopxcell \startxcell[rightframe=off] 01/06/2016 \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] b. \stopxcell \startxcell Integration of event management into SOC \stopxcell \startxcell Incident Manager \stopxcell \startxcell 01/01/2016 \stopxcell \startxcell[rightframe=off] 01/06/2016 \stopxcell \stopxrow
    \stopxtable
    \stopxcell
\stopxrow
\startxrow \startxcell[nx=1,option=tight] {\bi Resource Requirements: Supply Manager and 6 months for the Project} \stopxcell \stopxrow
\startxrow \startxcell[nx=1,option=tight] {\bi Result: Increased volume of monitoring events} \stopxcell \stopxrow
\startxrow \startxcell[nx=1,option=tight] {\bi Evaluation Method/Measurement: Increase of events and reduced processing time} \stopxcell \stopxrow
\startxrow \startxcell[nx=1,option=tight] {\bi Indicative costs: \pound 150,000} \stopxcell \stopxrow
\stopxtable
\stopplacetable

\startplacetable[location={here},title={\infull{SIP}, Objective V}]
\switchtobodyfont[heros,10pt]
\startxtable[width=170mm]
\startxrow \startxcell[nx=1,background=color,backgroundcolor=steelblue,height=5mm] \stopxcell \stopxrow
\startxrow \startxcell[nx=1,option=tight,align={middle,lohi},height=10mm] {\bfa Objective V: Increase DR and BCP Readiness (Operations)} \stopxcell \stopxrow
\startxrow
    \startxcell[nx=4,option=tight,strut=no,offset=0mm]
    \startxtable[option=stretch,bottomframe=on,topframe=off,offset=1mm]
        \startxrow \startxcell[leftframe=off] {\bf \letterhash} \stopxcell \startxcell {\bf Action Items/Deliverables} \stopxcell \startxcell {\bf Responsible} \stopxcell \startxcell {\bf Start} \stopxcell \startxcell[rightframe=off] {\bf End} \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] a. \stopxcell \startxcell Introduction of scheduled periodical DR and BCP tests \stopxcell \startxcell Availability Manager \stopxcell \startxcell 01/01/2016 \stopxcell \startxcell[rightframe=off] 01/01/2017 \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] b. \stopxcell \startxcell Increase BCP compliant hardware by creation of an inventory management system \stopxcell \startxcell Supply Manager \stopxcell \startxcell 01/01/2016 \stopxcell \startxcell[rightframe=off] 01/01/2017 \stopxcell \stopxrow
    \stopxtable
    \stopxcell
\stopxrow
\startxrow \startxcell[nx=1,option=tight] {\bi Resource Requirements: 2 Managers and 1 year for the Project} \stopxcell \stopxrow
\startxrow \startxcell[nx=1,option=tight] {\bi Result: Increased readiness for business continuity and recovery} \stopxcell \stopxrow
\startxrow \startxcell[nx=1,option=tight] {\bi Evaluation Method/Measurement: Mostly test-based results} \stopxcell \stopxrow
\startxrow \startxcell[nx=1,option=tight] {\bi Indicative costs: \pound 50,000} \stopxcell \stopxrow
\stopxtable
\stopplacetable

\startplacetable[location={here},title={\infull{SIP}, Objective VI}]
\switchtobodyfont[heros,10pt]
\startxtable[width=170mm]
\startxrow \startxcell[nx=1,background=color,backgroundcolor=steelblue,height=5mm] \stopxcell \stopxrow
\startxrow \startxcell[nx=1,option=tight,align={middle,lohi},height=10mm] {\bfa Objective VI: Improve Governance and Business Decision Making (Governance)} \stopxcell \stopxrow
\startxrow
    \startxcell[nx=4,option=tight,strut=no,offset=0mm]
    \startxtable[option=stretch,bottomframe=on,topframe=off,offset=1mm]
        \startxrow \startxcell[leftframe=off] {\bf \letterhash} \stopxcell \startxcell {\bf Action Items/Deliverables} \stopxcell \startxcell {\bf Responsible} \stopxcell \startxcell {\bf Start} \stopxcell \startxcell[rightframe=off] {\bf End} \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] a. \stopxcell \startxcell Introduce COBIT framework into the organisation \stopxcell \startxcell Enterprise Architect \stopxcell \startxcell 01/01/2016 \stopxcell \startxcell[rightframe=off] 01/01/2017 \stopxcell \stopxrow
    \stopxtable
    \stopxcell
\stopxrow
\startxrow \startxcell[nx=1,option=tight] {\bi Resource Requirements: 1 Architect and 1 year for the Project} \stopxcell \stopxrow
\startxrow \startxcell[nx=1,option=tight] {\bi Result: Better governance with quicker reaction} \stopxcell \stopxrow
\startxrow \startxcell[nx=1,option=tight] {\bi Evaluation Method/Measurement: Overall time for decision making decreasing} \stopxcell \stopxrow
\startxrow \startxcell[nx=1,option=tight] {\bi Indicative costs: \pound 75,000} \stopxcell \stopxrow
\stopxtable
\stopplacetable

\startplacetable[location={here},title={\infull{SIP}, Objective VII}]
\switchtobodyfont[heros,10pt]
\startxtable[width=170mm]
\startxrow \startxcell[nx=1,background=color,backgroundcolor=steelblue,height=5mm] \stopxcell \stopxrow
\startxrow \startxcell[nx=1,option=tight,align={middle,lohi},height=10mm] {\bfa Objective VII: Increase Customer Satisfaction by Means of Better Communication (Communication)} \stopxcell \stopxrow
\startxrow
    \startxcell[nx=4,option=tight,strut=no,offset=0mm]
    \startxtable[option=stretch,bottomframe=on,topframe=off,offset=1mm]
        \startxrow \startxcell[leftframe=off] {\bf \letterhash} \stopxcell \startxcell {\bf Action Items/Deliverables} \stopxcell \startxcell {\bf Responsible} \stopxcell \startxcell {\bf Start} \stopxcell \startxcell[rightframe=off] {\bf End} \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] a. \stopxcell \startxcell Creation of an online portal for customer communication (Chat, Email, Forum) \stopxcell \startxcell Application Manager \stopxcell \startxcell 01/01/2016 \stopxcell \startxcell[rightframe=off] 01/01/2017 \stopxcell \stopxrow
        \startxrow[topframe=on] \startxcell[leftframe=off] b. \stopxcell \startxcell Monitor customer satisfaction \stopxcell \startxcell Customer Satisfaction Manager \stopxcell \startxcell 01/01/2016 \stopxcell \startxcell[rightframe=off] 01/01/2017 \stopxcell \stopxrow
    \stopxtable
    \stopxcell
\stopxrow
\startxrow \startxcell[nx=1,option=tight] {\bi Resource Requirements: 2 Engineers and 1 year for the Project} \stopxcell \stopxrow
\startxrow \startxcell[nx=1,option=tight] {\bi Result: Increased customer satisfaction} \stopxcell \stopxrow
\startxrow \startxcell[nx=1,option=tight] {\bi Evaluation Method/Measurement: Positive reviews in \%} \stopxcell \stopxrow
\startxrow \startxcell[nx=1,option=tight] {\bi Indicative costs: \pound 75,000} \stopxcell \stopxrow
\stopxtable
\stopplacetable

\startplacetable[location={here,none}]
\blank[line]
In order to define the Critical Success Factor (CSF) for ensuring the success of the improvements, Key Performance Indicators (KPI) metrics for each objective have to be defined and measured as part of the monitoring and reporting stage of the evaluation to ensure the success of the plan. \par
\stopplacetable

\page[yes]

# References

\placepublications[criterium=text] \par

# Bibliography

\placepublications[criterium=all] \par

# Appendix

## Incident Log \reference[ap:log]{Incident Log}
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

## NIST Risk Table \reference[ap:nist]{NIST Risk Table}

\startalignment \switchtobodyfont[heros,small] \placetable[here][table:impactlevel]{\WORD{Assessment Scale - Level of Risk (Combination of Likelihood and Impact)\footnote[nist]{\goto{NIST - Guide for Conducting Risk Assessments, SP 800-30 Revision 1}[url(http://csrc.nist.gov/publications/nistpubs/800-30-rev1/sp800_30_r1.pdf)]}}}{ \startxtable[option=width,background=color,backgroundcolor=gray,align={middle,lohi},width=25mm] \startxrow[height=15mm] \startxcellgroup[background=color,backgroundcolor=darkgray] \startxcell[ny=2] {\bf Likelihood (Threat Event Occurs and Results in Adverse Impact)} \stopxcell \startxcell[nx=5] {\bf Level of Impact} \stopxcell \stopxcellgroup \stopxrow \startxrow[height=10mm] \startxcell[background=color,backgroundcolor=lightgreen] Very Low \stopxcell \startxcell[background=color,backgroundcolor=darkgreen] Low \stopxcell \startxcell[background=color,backgroundcolor=orange] Moderate \stopxcell \startxcell[background=color,backgroundcolor=red] High \stopxcell \startxcell[background=color,backgroundcolor=darkred] Very High \stopxcell \stopxrow \startxrow \startxcell[background=color,backgroundcolor=darkred] Very High \stopxcell \startxcell Very Low \stopxcell \startxcell Low \stopxcell \startxcell Moderate \stopxcell \startxcell High \stopxcell \startxcell Very High \stopxcell \stopxrow \startxrow \startxcell[background=color,backgroundcolor=red] High \stopxcell \startxcell Very Low \stopxcell \startxcell Low \stopxcell \startxcell Moderate \stopxcell \startxcell High \stopxcell \startxcell Very High \stopxcell \stopxrow \startxrow \startxcell[background=color,backgroundcolor=orange] Moderate \stopxcell \startxcell Very Low \stopxcell \startxcell Low \stopxcell \startxcell Moderate \stopxcell \startxcell Moderate \stopxcell \startxcell High \stopxcell \stopxrow \startxrow \startxcell[background=color,backgroundcolor=darkgreen] Low \stopxcell \startxcell Very Low \stopxcell \startxcell Low \stopxcell \startxcell Low \stopxcell \startxcell Low \stopxcell \startxcell Moderate \stopxcell \stopxrow \startxrow \startxcell[background=color,backgroundcolor=lightgreen] Very Low \stopxcell \startxcell Very Low \stopxcell \startxcell Very Low \stopxcell \startxcell Very Low \stopxcell \startxcell Low \stopxcell \startxcell Low \stopxcell \stopxrow \stopxtable} \stopalignment

\page[yes]

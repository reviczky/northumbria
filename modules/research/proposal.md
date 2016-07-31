\setuplayout[narrow]

# Introduction

The world is getting more and more connected and whilst the newest technologies of auto-piloted cars, autonomous drones and remote controlled planes are shaping the way of modern cyber-physical systems, the increased cyber security threats \cite[graham2016cyber] are playing a bigger role than ever \cite[loukas2015cyber]. \par

\blank[line]

This proposal for a master's dissertation on the "Internet of Things" is looking at a novel way of predicting cyber threats of a specific sub-set of said cyber-physical systems \cite[citeulike:13779694], by applying a specialised version of the Bayesian estimation to compare the predicted behaviour of cyber-physical systems with the actual motion patterns \cite[Fox03bayesianfiltering]. Taking advantage of known-good behaviour of large-scale movement flows at a regulated traffic \cite[perallos2015intelligent], it can be deducted when a system behaves in a rogue manner. \par

# Aim

The purpose of this study is to demonstrate the pro-active approach of predicting cyber security threats in connected cars, as an example of a cyber-physical system, through deviations in behaviour profiling patterns on location awareness using mathematical probability density functions. \par

\blank[line]

By detecting deviations from predicted desired future state spectrum the project will achieve to create a warning mechanism for cyber threats on cyber-physical systems and being able to react in a fail-safe manner. \par

# Objectives

In order to achieve the aims and validate the hypothesis the following steps have to be completed: \par

* Define the criteria of vehicles to be counting as a cyber-physical systems in the study (connected cars)
* Create a set of data and format on behaviour profiling that will be needed for the analysis and estimation: \color[black]{\it speed, location, time, weight}
* Compare and contrast different density functions, particularly Bayesian estimation algorithms
* Combine the estimation techniques to create a formula and algorithm to predict future positions
* Validate the predicted values on historical data (sensors, simulations)
* Propose a live warning alarm system (similar to the ground proximity alarm in planes) and a live tracking site (see flightradar24.com)
* Suggest fail-safe actions to be implemented in autonomous systems (disconnect and safely stop)

Given these steps, there should be possible to show the holistic approach of anomaly detection in connected cars. \par

# Background

It is not a new idea to turn to mathematics when it comes to prediction of future states.
One of the techniques from the 18th century of density functions (\color[black]{\goto{wikipedia.org}[url(https://en.wikipedia.org/wiki/Recursive_Bayesian_estimation)]}) comes from Thomas Bayes and is utilised more and more within IT.
The most prominent new-comer within the field of IT security is Darktrace (\color[black]{\goto{information-age.com}[url(http://www.information-age.com/industry/start-ups/123457389/darktrace-applies-bayesian-theory-to-cyber-security)]}), introducing the Bayesian estimation for re-active analysis on network traffic.
Some other studies are also looking at location estimation and tracking \cite[haug2012bayesian] based on Bayesian filters (\color[black]{\goto{swarmlab.unimaas.nl}[url(http://swarmlab.unimaas.nl/wp-content/uploads/2012/07/fox2003bayesian.pdf)]}).
Data mining \cite[dua2016data] and machine learning in cyber security \cite[tsai2009machine] are used in combination of estimation techniques to help discover cyber threats.
This is where this research is hooking in and tries to combine two new techniques: creation of behaviour profiling and the sequential Bayesian filtering for estimation to manage cyber threats \cite[kumar2006managing].

\placefigure[here]{Bayesian Estimation}{\externalfigure[https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/HMM_Kalman_Filter_Derivation.svg/1000px-HMM_Kalman_Filter_Derivation.svg.png][height=20mm]}

The publication of new cyber-physical security frameworks (\color[black]{\goto{pages.nist.gov}[url(https://pages.nist.gov/cpspwg/)]}) by NIST and the security requirements through the recently released Automotive Cybersecurity Best Practices by the Automotive Information Sharing and Analysis Center (ISAC) (\color[black]{\goto{automotiveisac.com}[url(https://www.automotiveisac.com/best-practices/)]}) forms the base of the cyber threat functions within this project and provide a clear shape of the requirements of future systems.

\placefigure[here]{CPS Framework}{
\startcombination[2*1]
{\externalfigure[https://pages.nist.gov/cpspwg/assets/CPSFrameworkModel.png][height=50mm]}{}
{\externalfigure[https://pages.nist.gov/cpspwg/assets/CPSFramework.png][height=50mm]}{}
\stopcombination}

With automobile security conferences (\color[black]{\goto{cybersecurecar.com}[url(http://www.cybersecurecar.com/)]}) undermining the importance on data collection and data analysis \cite[adams2014data] we already see car-sharing-modules (CSM) modules utilised in connected cars (\color[black]{\goto{ier.com}[url(http://www.ier.com/uk/rubrique/car-sharing-module/)]}).
The evolution of cyber-physical systems \cite[blowers2015evolution] and cloud controlled connected cars \cite[suzuki2016cloud] highlight the importance on the security analysis \cite[madden2013security] of CPS systems (\color[black]{\goto{scholarsmine.mst.edu}[url(http://scholarsmine.mst.edu/masters_theses/5362/)]}).
New ideas of cyber assurance for IoT \cite[2016cyber] will be also taking into account. \par

## Relevancy

In the next 5-10 years we are seeing a surge in the number of IoT devices and CPS machines. The new "smart" world is already using smart homes (Nest), smart meters, smart phones, smart vehicles (drones), gadgets (Fitbit) and the number of new types and functionalities are increasing and with that an increased complexity in the way they are communicating \cite[zhang2012vehicle].
The cyber threats and attacks are also on an all-time high \cite[shoemaker2011cybersecurity]. Ransomware and malware, but also hijacking and terror (suicide) missions will find its way into the internet of things \cite[dhanjani2015abusing], but the security focus on these are not adequate with the push of being on the market first \cite[national2012safety].
We will see truly connected cars on the streets within the next decade and this research will try to define security standards for these systems ahead of time \cite[pathan2015securing].
Although this study narrowed its scope for connected cars, the technique described could be also utilised on different systems (connected planes or drones for example).
The probability functions could also be applied for defensive tactics on different sets of data.
A novelty is also to combine the proposed mathematical prediction formulas on future state malfunctions. \par

## Activities

The main activities for this project is to come up with a formula based on mathematical probability and show how this can predict desire future states \cite[khanna2016connectography].
As part of this, the research will incorporate multiple estimation techniques, and provide a script that will be run on inferred data.
The deviation is based on profiling, therefore, both human and machine behaviour profiling will be defined to draw a correlation.
On the verification stage, historical data will be used to determine the success of the hypothesis. \par

## Methods

The non-experimental research will use quantitative data analysis methods for the in-depth case study on a specific sub-set of vehicles, that are classified as connected cars.
Data is gathered through tests and movement observation \cite[song2009optimal] is used as a methodology.
Estimation techniques (density) both on the live and the past data will provide input for the data analysis \cite[7128677]. \par

# Title

Therefore, I propose the following title for the MSc in Cyber Security: \par

\blank[line]

\setupdelimitedtext[blockquote][style=\tfa\slx,before={\setupinterlinespace[line=2.4ex]}]

\startblockquote
\quotation{Proactive threat detection of cyber-physical systems using Bayesian estimation: \crlf connected cars as a case study} \par
\stopblockquote

# Schedule of Activities

The total amount of time allocated to the dissertation is 6 months.
During this time there will be regular meetings with the supervisor both online as well as offline. \par

\blank[line]

Major activities include:

* Research methods of "case study" and "quantitative" methods \color[black]{\bf[15 days]}
* Reading up on estimation techniques (density) \color[black]{\bf[10 days]}
* Current legislations and possible improvements \color[black]{\bf[10 days]}
* Definition of data format and data generation \color[black]{\bf[3 days]}
* Creation of a Proof of Concept (PoC) for the estimation \color[black]{\bf[9 days]}
* Analysis of the outcomes \color[black]{\bf[4 days]}

The detailed plan is shown in the Gantt chart at page \at[gantt]. \par

## Milestones

* Complete Critical Literature Review
* Assisting Research (Research Methods, Estimation Techniques)
* Finalise Dissertation Outline in \ConTeXt\
* Discuss Ethical, Legal & Social Considerations
* Data generation (CSV, script)
* Writing up the content based on the completed milestones
* Validation of the findings
* Write up the conclusion
* Proofreading and Turnitin submission
* Final hand-in

\page

\setuplayout[reset]

## Gantt Chart\reference[gantt]{Gantt Chart}

\placefigure[place]{Gantt Chart (ProjectLibre)}{\externalfigure[proposal_gantt][page=1,width=225mm,orientation=90]}

\page

# Ethical Issues

Several aspects of ethics will come up with any autonomous or cyber-physical system, as naturally, the implications of systems in our life will raise fundamental questions around behaviour, trust and safety.
Apart from the most pressing question around legal accountability, the following points are to be considered: \par

* In the case of vehicles (but also for planes or drones), what are the impacts of collision decisions (impact of fatal casualties and prioritisation)
* Personally identifiable information (PII) patterns on behaviour is a very sensitive topic and needs to be addressed accordingly (apart from the legal frameworks)
* Having a huge set of data captured and stored, who will have access to this (manufacturers, governments, third parties?)
* Anonymisation expectations from the society versus the accountability of insurers (this will lead also to legal implications)
* Implementation of a "Right-to-forget" clause on the legal side to accustomise social expectations on data storage and analysis

## Professional Issues

Most of the professional issues are concerns of accountability of the autonomous or semi-autonomous systems.
Although these will be also driven by local laws and regulations, ultimately it has to be made clear whether the manufacturer, the owner or some custodian of the system will be held accountable for the behaviour and actions of the system. \par

## Legal Issues

On the legal implications, because of the global scope of vehicles (or in fact any autonomous transportation system), the local laws and legislations will have to be adapted to.
Moreover, the big issues around Data Privacy, Data Protection will dominate how a data-collection driven solution will work out \cite[millard2013cloud]. Anonymisation is one way to support the required analysis, but the question around personal information (name, age, gender and characteristics), attributed information (speeding or typical behaviour) and identifiable information (geolocation, car type, face recognition) needs to be addressed. \par

## Social Issues

In terms of social issues, the wider question that needs to be discussed is whether and how society can trust autonomous machines.
With a direct correlation into real-life events, the topics of accountability (children in cars for example) and dealing with economics (job losses through automation) are not exclusively legal issues. \par

# Resources / Constraints

## Resources outside Northumbria

The main resource for this study is based on connected transportation systems like cars, drones or planes (Airbus).
Currently only a few manufacturers have production ready connected cars, the likes of Tesla, Daimler, BMW and Volvo. \par

\blank[line]

Without having access to these resources at Northumbria nor on personal resources during the case study, data will be generated and the analysis based on those inferred data-sets. \par

## External Limitations

To conduct the tests and validations of the human behavioural patterns there would be a reliance on either test persons driving connected cars or from car manufacturers to provide real data.
Due to legal constraints and the lack of people owning connected cars that would participate in this study, the scope is changed to use inferred data instead of real life data. \par

\blank[line]

Communication with the supervisor is done through email messages and in-person meet-ups at the London campus. \par

## Distance Learning

The presentation of the viva is expected to be conducted at the London campus of Northumbria University. This is preliminarily scheduled for February 2017. \par

\page[yes]

# References

\placepublications[criterium=text] \par

# Appendix

## Approximate Number of Words

\startcolor[midnightblue]

\bf\ctxlua{local data = dofile"\jobname.words"; context(data.total-522)}\ of 1500 words \par

\stopcolor

## Total Number of Pages

\startcolor[midnightblue]

\bf\the\numexpr\totalnumberofpages-3\relax\ out of 5 pages (excluding cover and figure pages) \par

\stopcolor

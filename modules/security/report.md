\setuphead[title][textcommand={Table of }]

\completecontent[criterium=all] \par

\page[yes]

# Abstract

\starthiding
\inmargin{\ssxx \color[darkgreen]{\WORD{AR}}}
\startcolor[darkgreen]
\stopcolor
\stophiding

\startcolor[darkred]
150 words: Abstract with structure and engineered to answer fully the questions with a summative approach. \par
\stopcolor

# Introduction

The retail industry is highly dependent on margins where business managers are focused on minimizing the costs of doing business while maximizing revenue. Technology has become an important ingredient in the process of enhancing cost effectiveness of doing business as well as enhancing the revenue. Various areas such as loss prevention, customer experience, inventory management, and supply chain management have experienced significant improvement in the recent past \cite[Christoph_2012]. \par
The development of wireless technologies that allow communication between devices and individuals without cables and anywhere has resulted in dramatic changes in business processes. However, the deployment of wireless technologies has been limited by lack of standards, insufficient management solutions, deployment costs, security requirements and the existence of innovative solutions \cite[mckinsey10techtrends]. Recent developments in wireless local area network (WLAN) technology coupled with widespread adoption of technology in enterprise and consumer space have eradicated most of these limitations \cite[citeulike:5405126]. \par
Currently, there are numerous opportunities for retail industry players to enhance their margins by utilising wireless technologies. This paper presents a discussion of the application of various technological developments and their security requirements in a proposed inventory monitoring and control system of Fenwick Inc. \par

## Background Information
In an enterprise setting, wireless LANs are used as part of a networking structure with the focus on providing support to desktop applications such as file server access, web-browsing email, and other traditional enterprise applications. \par
In the retail business organization, wireless LANs are utilised in supporting specific innovative applications with the focus on adding new processes and improving existing ones \cite[Christoph_2012]. \par
The focus of development of the inventory monitoring and control system in this organization addresses various applications including mobile point of sale, inventory management, customer service, wireless voice communication, price auditing and changes, RFID and location tracking, and wireless video \cite[mckinsey10techtrends]. \par

## Mobile Point of Sale
Point-of-Sale (PoS) is a physical location used for selling goods and services to the final consumer. Wireless technologies have been utilized in this area as a way of eliminating congestion and enhancing the efficiency of the point of sale \cite[prahalad2013future]. \par
Mobile point of sale stations developed using printers, scanners and computers that have integrated credit card readers are widely used in this area. However, strong security is needed especially when credit cards are involved in the transactions. Furthermore, there are the hand-held computers that can be used in speeding up the checkout process. In this regard, the sale staff is expected to use their own verdict in executing each transaction \cite[harper2014trust]. \par
The conventional cash registers as well as desktop scanners can be linked to the back-end systems using the wireless technologies. This has been found to be beneficial to retailers with reduced cabling costs and enhanced flexibility of the configuration of the outlets. Using equipments that are connected via wireless technologies will enable this business to shift the checkout stations without the need of changing the existing network cabling. \par

## Inentory Management
In-store inventory management in both the warehouse and the retail space is a major source of expenditure for retailers. All merchandise must be inventoried at the loading dock, tracked when moving on the floor and eliminated from the inventory once it is sold out \cite[citeulike:5405126]. Moreover, real-time inventory data must be readily available to the clerks when the item is out of stock on the floor but is available in the warehouse. In addition, accurate inventory data is effective in minimizing out-of-stock conditions \cite[harper2014trust]. Since out of stock conditions have a negative implication to the customers, minimizing it is essential in boosting sales as well as increasing the levels of customer satisfaction. \par
In the receiving and shipping area wireless technologies can be adopted using hand-held bar-code scanners and a wireless connection between entry terminals and back-end systems. This is vital in ensuring the item is received into the inventory and tracked immediately \cite[mckinsey10techtrends]. Outlets that have wireless computer systems have effective inventory management systems. For instance, portable computers with bar-code scanners can be utilised during restocking as a way of tracking the product that is on the floor and how much goods have been moved to the floor from the warehouse. \par

## Customer Service
Technology is an inexpensive approach to enhancing customer service. Other than long checkout lines, other sources of customer complaints are the lack of store associates to assist in locating the merchandise and pricing problems \cite[mckinsey10techtrends]. Wireless technologies can minimize these complaints without hiring additional staff. \par

## Wireless Voice Communication
Most retail outlets utilize two-way radios for in-house voice communication. The most common systems used in this case are the licensed and the unlicensed radio frequencies, both approaches have limitations. \par
Specifically, the licensed radio is more costly due to the payments for the frequency license. However, this approach eliminates radios interference. The unlicensed on the other hand are free to operate, but can face external interferences. The consideration of adopting wireless technologies offers an organization secure communication that is not subject to interference and is also unlicensed \cite[Christoph_2012]. \par
This is the main consideration in ensuring security in store voice communication as it is encrypted to prevent snooping. \par

## Location Tracking
Radio frequency identification (RFID) has become an important consideration in the retail sector with this technology considered to be a major source of revolution in the area of logistics, inventory processing and customer experience \cite[prahalad2013future]. The consideration of wireless merchandise tracking technology is a promising approach as it is an effective approach to ensuring the customers are satisfied with services provided in the store in terms of merchandise availability. \par
There are two types of RFID, namely the active and the passive. The passive RFID is made up of inexpensive stickers with a unique identifier. The passive RFID require the use of RFID readers that are located in the proximity of the merchandise for energising the tags \cite[harper2014trust]. Active RFID have active electronics and contain a battery and hence are more expensive. They utilise wireless LAN technologies where a single network can support all the radios on the outlet. This implies the development of the single network in the management of all in-store inventory activities. \par

\starthiding
\inmargin{\ssxx \color[brown]{\WORD{RN}}}
\startcolor[brown]
\stopcolor
\startcolor[darkred]
\stopcolor
\stophiding

# Threat Model

The complexity of the proposed project for a secure inventory monitoring and control system touches various aspects of the Information Security (IS) domains defined by the International Information Systems Security Certification Consortium (ISC)\high{2}, page 18 \cite[gordon2015official]. \par

\blank[line]

In order to determine the greatest threats, setting aside all implied security aspects, the main focus of this analysis will look particularly at the following areas: \bold{Physical Security}, \bold{Cryptography}, \bold{Telecommunications and Networking Security} (including: Wireless Technologies) and \bold{Laws, Investigation and Ethics}. \par

\blank[line]

Excluding the compliance and regulatory requirements around payment service, the security design has to look at the security requirements for processing payments (PCI DSS), page 59 \cite[williams2014pci], as this would be regarded one of the highest risk to business continuity. \par

\blank[line]

It is important to critically analyse the security requirements in retail to effectively position the approach that will be adopted in ensuring the wireless technology is secure for both the organization and its customers \cite[Ameen:2012:SPI:2158727.2158756]. \par
Intruders are more likely to commit a mixed physical/cyber intrusion rather than one that is purely physical: \par

* Creating fake identities with cloned access cards and remote connections
* On-site operational system hacking through intrusion activities that can damage elevators, power, production and distribution systems and fire alarms
* Creation of a false perception by freezing security camera video that is streamed in the physical security monitors
* Neutralising alerts, where saturation or blockage of the alarms that are connected to the smart fence

Looking at the common best practices for threat modelling frameworks for assessing the greatest risks to protect the business from, the proposed model will align to the threat model frameworks set out by Microsoft (\tf{MSDN \footnote{\goto{https://msdn.microsoft.com/en-us/library/ff648644.aspx}[url(https://msdn.microsoft.com/en-us/library/ff648644.aspx)]}}) and the Open Web Application Security Project (\tf{OWASP \footnote{\goto{https://www.owasp.org/index.php/Threat_Risk_Modeling}[url(https://www.owasp.org/index.php/Threat_Risk_Modeling)]}}). \par

\blank[line]

The following process will make up the threat model: (3.1) Identifying the assets, (3.2) threats and (3.3) attack trees leading to the (3.4) prioritisation of the threats. \par

## Assets

The two biggest category of assets for the retail business (Fenwick Inc.) that needs to be protected are: \par

* The inventory of products \crlf \it this includes the home and decorative, grocery, clothes and electronic products from both self-produced and 3rd party suppliers \tf
* Customer data \crlf \it the database of sensitive customer data including business intelligence on demand and purchasing habits (loyalty card data) \tf

The effective design of the IT system which is indeed essential to business will be covered in chapter 4 and hence will be excluded from the asset identification. \par

## Threats

The threat modelling will be undertaken with the STRIDE methodology (Spoofing, Tampering, Repudiation, Information Disclosure, Denial of Service, Elevation of Privilege) as described on page 69 \cite[leblanc2002writing] and then categorised through a threat list. \par

\blank[line]

This will be followed by the counterpart methodology DREAD for risk prioritisation, see chapter 3.4, in favour of other threat aggregation models like Trike or OCTAVE. \par

\blank[line]

It is important to differentiate between internal and external threats, that are inside or outside the premises of the physical perimeter of the company. \par

\blank[line]

The physical security aspects are project-independent, as they would apply to the entire enterprise for business continuity, however, they are essential for the bespoke solution design as short range technologies (like RFID) are only vulnerable when physical access is granted. \par

\blank[line]

One example of industry practices is to physically lock down the warehouse and utilise computer robots for accessing and transporting goods within (see \tf{Amazon IoT \footnote{\goto{https://www.technologyreview.com/s/538601/inside-amazons-warehouse-human-robot-symbiosis/}[url(https://www.technologyreview.com/s/538601/inside-amazons-warehouse-human-robot-symbiosis/)]}}). This includes the topics of physical access control/biometry and video surveillance. \par

\blank[line]

More specifically to the security design of the proposed project, the following detailed threat list covers the direct threats along with the defensive tactics against it and mitigation strategies. \par

### Network Threats

* The attacker could look for the weakest link on the perimeter and jump networks \crlf (defensive tactic: segregation of networks for finance, inventory, customer database) \endash- see \tf{Target Hack \footnote{\goto{http://www.bloomberg.com/news/articles/2014-03-13/target-missed-warnings-in-epic-hack-of-credit-card-data}[url(http://www.bloomberg.com/news/articles/2014-03-13/target-missed-warnings-in-epic-hack-of-credit-card-data)]}}
* Network traffic can be sniffed during wireless (Wi-Fi) or wired (LAN) transmission with tools like: \crlf \tf{Wireshark \footnote{\goto{https://www.wireshark.org/}[url(https://www.wireshark.org/)]}}, \tf{Kismet \footnote{\goto{https://www.kismetwireless.net/}[url(https://www.kismetwireless.net/)]}}, \tf{Aircrack \footnote{\goto{http://www.aircrack-ng.org/}[url(http://www.aircrack-ng.org/)]}} and alike \crlf (defensive tactic: encryption of the communication: VPN, VoIP)
* Denial of Service (DoS) would disrupt or halt the business \crlf (defensive tactic: Anti-DDoS or cloud solutions, geo-blocking, diverse application landscape)
* The attacker could use an "unknown" or external device on the network to gain access \crlf (defensive tactic: real-time IP discovery, white-listing of company devices, defence-in-depth)
* Wrongly configured controls or default settings in firewalls and application ports in use could broaden the attack vector \crlf (defensive tactic: change control, traffic analyser, DMZ zones)
* Malicious traffic on the network can infect endpoints and slow down the data through-put \crlf (defensive tactic: network protection for spam and malware and data leakage prevention)

### Host Threats

* The attacker could gain access to accounts with weak controls around password and authentication for routers/servers \crlf (defensive tactic: ACL with PKI or two-factor authentication or tokens)
* Un-patched systems could be compromised with 0-day attacks \crlf (defensive tactic: patch management especially for embedded systems like the tag readers)
* Weak or non-standard RFID-tag solutions could be exploited through malicious tags or on the inventory server \crlf (defensive tactic: encryption method for RFID, AI for anomaly detection)
* Ransom-ware attacks could be performed on storage or backups with tools like \tf{Angler Exploit Kit \footnote{\goto{https://blogs.sophos.com/2015/07/21/a-closer-look-at-the-angler-exploit-kit/}[url(https://blogs.sophos.com/2015/07/21/a-closer-look-at-the-angler-exploit-kit/)]}} \crlf (defensive tactic: incremental backup solutions, offline synchronisation)
* The attacker could hide malicious activities via log tampering \crlf (defensive tactic: segregated log management, log analyser)

### Application Threats

* All of the application threats listed at \tf{OWASP Top 10 \footnote{\goto{https://www.owasp.org/index.php/Category:OWASP_Top_Ten_Project}[url(https://www.owasp.org/index.php/Category:OWASP_Top_Ten_Project)]}} and \tf{SANS Top 25 \footnote{\goto{http://www.sans.org/top25-software-errors/}[url(http://www.sans.org/top25-software-errors/)]}} would be a starting point for attacks, with a focus on injection, cross-side scripting and session management type of attacks \crlf (defensive tactic: static and dynamic code scanning)
* Application break-outs could lead to privileged access escalation \crlf (defensive tactic: containerisation with web application firewalls)
* The most commonly used tool in use is \tf{Metasploit \footnote{\goto{https://www.metasploit.com/}[url(https://www.metasploit.com/)]}} for targeting un-patched, mis-configured and in-secure applications

### Cloud Threats

The state of defining cloud threats and its taxonomy is still an evolving process. Depending on the extent and application of cloud computing the threats around it may vary. Below is the common base most industries would categories the threats into as defined in \cite[rosado2012security]: \par

* There is a threat of being locked out by the 3rd party provider as well as problems with source code escrow \crlf (defensive tactic: diverse deployment, backups in-house, internet dependency)
* Shared infrastructure at the vendor side could be prone for attacks through compromised servers \crlf (defensive tactic: encryption of services on the platform)
* Liability on the data protection from a legal point of view, geographic location and data storage with a third party \crlf (defensive tactic: selection based on data-centre location, data copy)
* Cloud Security Alliance (CSA) has defined the \tf{Top Cloud Threats \footnote{\goto{https://cloudsecurityalliance.org/group/top-threats/}[url(https://cloudsecurityalliance.org/group/top-threats/)]}} for the taxonomy on cloud threats

## Attack Trees
\startFLOWchart[attack_tree_1]
\startFLOWcell
 \name{flow}
 \location{2,1}
 \text{\ss\bf Sniffing Threat [1] \tfx\crlf Injection of fake RFID inventory packets}
 \connection[br]{chart_1}
 \connection[bl]{chart_2}
 \comment[b]{\ss \color[darkgray]{and}}
\stopFLOWcell
\startFLOWcell
 \name{chart_1}
 \location{1,2}
 \text{\ss\bf [1.1] \tfx\crlf Weak encryption on RFID transmission over the network}
\stopFLOWcell
\startFLOWcell
 \name{chart_2}
 \location{3,2}
 \text{\ss\bf [1.2] \tfx\crlf Attacker uses sniffing and packet analizer tools}
 \connection[bt]{chart_3}
\stopFLOWcell
\startFLOWcell
 \name{chart_3}
 \location{3,3}
 \text{\ss\bf [1.2.1] \tfx\crlf Attacker cracks encryption for RFID packets}
\stopFLOWcell
\stopFLOWchart

\placefigure[place]{Attack Tree for Network Sniffing}{\FLOWchart[attack_tree_1]}

## Threat Rating

There are multiple methodologies for determining the most likely and relevant threats for the proposed solution. Since in the threat identification chapter 3.2 the STRIDE methodology was utilised, the counterpart for the risk rating determination and threat validation is the DREAD methodology (Damage, Reproducibility, Exploitability, Affected Users, Discoverability) in favour of other commonly used techniques like High, Medium, and Low ratings or Likelihood \times\ Impact (see \tf{NIST-800-30 \footnote{\goto{http://csrc.nist.gov/publications/nistpubs/800-30-rev1/sp800_30_r1.pdf}[url(http://csrc.nist.gov/publications/nistpubs/800-30-rev1/sp800_30_r1.pdf)]}}). \par

\blank[line]

The below table is showing the DREAD ratings for this particular scenario of the planned network design: \par

\placetable[here][tab:dread]{DREAD Ratings}{\ss
\startxtable
\startxtablehead
\startxrow[background=color,backgroundcolor=darkgray,foregroundcolor=white]
\startxcell Threat \stopxcell
\startxcell[width=2em,align={middle}] D \stopxcell
\startxcell[width=2em,align={middle}] R \stopxcell
\startxcell[width=2em,align={middle}] E \stopxcell
\startxcell[width=2em,align={middle}] A \stopxcell
\startxcell[width=2em,align={middle}] D \stopxcell
\startxcell[align={middle}] Total \stopxcell
\startxcell[align={middle}] Rating \stopxcell
\stopxrow
\stopxtablehead
\startxtablebody
\startxrow
\startxcell Attacker obtains RFID encryption method by monitoring the network. \stopxcell
\startxcell[align={middle}] 3 \stopxcell
\startxcell[align={middle}] 3 \stopxcell
\startxcell[align={middle}] 3 \stopxcell
\startxcell[align={middle}] 3 \stopxcell
\startxcell[align={middle}] 2 \stopxcell
\startxcell[align={middle}] 14 \stopxcell
\startxcell High \stopxcell
\stopxrow
\startxrow
\startxcell Attacker obtains customer database via SQL injection into the application. \stopxcell
\startxcell[align={middle}] 3 \stopxcell
\startxcell[align={middle}] 3 \stopxcell
\startxcell[align={middle}] 2 \stopxcell
\startxcell[align={middle}] 2 \stopxcell
\startxcell[align={middle}] 2 \stopxcell
\startxcell[align={middle}] 12 \stopxcell
\startxcell High \stopxcell
\stopxrow
\startxrow
\startxcell Attacker launches denial of service attack to stop the business from operating. \stopxcell
\startxcell[align={middle}] 3 \stopxcell
\startxcell[align={middle}] 3 \stopxcell
\startxcell[align={middle}] 1 \stopxcell
\startxcell[align={middle}] 2 \stopxcell
\startxcell[align={middle}] 1 \stopxcell
\startxcell[align={middle}] 10 \stopxcell
\startxcell Medium \stopxcell
\stopxrow
\stopxtablebody
\stopxtable
\tf}

# Design Specification

The solution is to monitor the flow of network and detect and respond to abnormalities and any suspected attacks immediately \cite[Ameen:2012:SPI:2158727.2158756]. This can be attained through the use of a managed switch that is integrated into the firm's cyber security capabilities. This managed switch is vital in guarding the flow and enforcing the firm's security policy. \par
According to Schumacher \cite[schumacher2013security] when a switch is installed it learns about the normal behaviour of the network and therefore when the switch is triggered it is able to detect any form of deviation from the established baseline and address the issue accordingly. \par

\blank[line]

Common abnormalities that can be detected by a guardian switch include: \par

* Protocol change
* Change in the MAC/IP address
* Disconnecting to an existing network element
* Cable change
* Fibre bending, cutting and tapping
* PoE consumption that is abnormal
* Bandwidth consumption that is abnormal
* Data flow change

## Technologies / Controls

* !!! clear rationale and motivation for the technology/technologies you would select for the proposed network

## Network Architecture

\placefigure[here]{Network Diagram}{\externalfigure[network.pdf][height=5cm]}

* !!! network would carry sensitive financial information, security and privacy is the top priority
* !!! scalable network architecture with clear controls in place and full rationalisation on scalability, privacy, security and autonomy
* !!! comparative effectiveness of solutions in place or those excluded from the design

## Security Vulnerabilities

* Wireless vulnerabilities (RFID/WLAN/LAN)
* !!! addressed by your proposed solution
* !!! threat and vulnerabilities identification using structured and well-defined methodologies and tools

# Ethical, Legal and Social Impacts

As the proposed designs are for locations in greater North-east England, from a legal aspect, English Law applies. Regulatory bodies will regulate the financial transactions business of the proposed system, which is bound to Payment Card Industry Data Security Standard (PCI DSS). Further, there is also a due care and ethical consideration around the personally identifiable information (PII) and all customer data and the data gained through analysing them. \par

\blank[line]

The separate sections will look at the details and existing case studies that this project will address. \par

## Ethical

There are many considerations around the ethics of business a company is conducting. Even though most of them are neither mandatory nor required by law, they can have huge implications to the business as the customers represent the business' biggest asset. \par

\blank[line]

Getting this wrong, they could be immense reputational losses, combined with customer dissatisfaction and losing customers to competitors. As the company is holding sensitive data about their customers and their behaviours, there is also a due care safeguarding these informations. \par

\blank[line]

The following ethical issues needs to be addressed in this project: \par

* Only data relevant to the business should be captured to prevent violation of privacy or tracking customers (Spy Trash Can \footnote{\goto{https://www.rt.com/news/trash-bin-surveillance-wifi-402/}[url(https://www.rt.com/news/trash-bin-surveillance-wifi-402/)]})
* Business Intelligence on customer data will make up characteristics of the customers and has to be safeguarded
* Tax avoidance and any legal games on expenses or any other payments will result in reputational damage (Tax Shaming \footnote{\goto{http://www.bbc.co.uk/news/magazine-20560359}[url(http://www.bbc.co.uk/news/magazine-20560359)]})
* Protecting customer databases is important as any leakage will breach the trust of the customers (TalkTalk Breach \footnote{\goto{http://www.theguardian.com/business/2015/nov/06/nearly-157000-had-data-breached-in-talktalk-cyber-attack}[url(http://www.theguardian.com/business/2015/nov/06/nearly-157000-had-data-breached-in-talktalk-cyber-attack)]})
* No discrimination should result on analysing PII (Name Discrimination \footnote{\goto{http://money.cnn.com/2015/12/11/technology/airbnb-bias-harvard/}[url(http://money.cnn.com/2015/12/11/technology/airbnb-bias-harvard/)]})
* Ethically acceptable behaviour is described in the security patterns \cite[schumacher2013security]

The design has to consider physical locations of the data, encrypting sensitive customer or payment data both in-transit and at-rest. \par

## Legal

The legal implications are easier to oversee as in this particular case we have the following laws and regulations to abide to: \par

* PCI DSS applied to all payments where credit card transactions take place, hence, to avoid hefty fines, the design has to incorporate the security implications of secure zones and protecting credit card data
* Privacy Laws within the UK including the Data Protection Act (DPA) 1998 for customer records has to be adhered to
* Under the Data Protection Act (DPA) there is currently no legal obligation, but it might have to be considered to report serious breaches to the ICO
* Most famous data breaches: HM Revenue & Customs (2007), T-Mobile (2009), Sony PlayStation Network (2011), Moonpig (2015) \footnote{\goto{http://www.techworld.com/security/uks-11-most-infamous-data-breaches-2015-3604586/}[url(http://www.techworld.com/security/uks-11-most-infamous-data-breaches-2015-3604586/)]}
* Data security incident trends: ICO \footnote{\goto{https://ico.org.uk/action-weve-taken/data-security-incident-trends/}[url(https://ico.org.uk/action-weve-taken/data-security-incident-trends/)]}
* The company may face legal challenges with regards to monitoring that is done on systems by employees and customers \cite[Ameen:2012:SPI:2158727.2158756]

These issues can be addressed by internal audit, acceptance of fines or re-location, out-sourcing if necessary. \par

## Social

Social issues can arise whilst algorithms take over more and more the different spaces of artificial and business intelligence. \par

\blank[line]

Most of the social issues will arise around sexism, discrimination or individuals processed differently. Not taking into account personal circumstances or age will result in wider social uproar. Examples are: \par

* Buying habits, Advertisement, Big Data (Target Pregnant Daughter \footnote{\goto{http://www.forbes.com/sites/kashmirhill/2012/02/16/how-target-figured-out-a-teen-girl-was-pregnant-before-her-father-did/.}[url(http://www.forbes.com/sites/kashmirhill/2012/02/16/how-target-figured-out-a-teen-girl-was-pregnant-before-her-father-did/.)]}, Ad Algorithm \footnote{\goto{http://www.standard.co.uk/lifestyle/london-life/how-does-facebook-and-google-target-ads-at-me-a3183361.html}[url(http://www.standard.co.uk/lifestyle/london-life/how-does-facebook-and-google-target-ads-at-me-a3183361.html)]})
* Radio signal masts could start consultations about health implications in the area

Controls should be in place to check customers age for buying and against fraud. Tacking and behavioural data should not be passed onto third parties and be encrypted and safely stored. \par

# Conclusion

\startcolor[darkred]
Conclusions with clear remarks on the strengths and limitations of the work undertaken with clear and strong evidence on the suggestions, recommendation and way forward with strong research underpinned solutions students managed to produce a summary of the work with clear indicators on their limitations, exclusions and way forward in this domain. \par

Design recommendations, summary of ethical, legal, social impacts. suggestions: LAN over WiFi \par

You work as a design engineer at Northumbria Internetworking Inc. The company has recently received a request for a proposal from an International supermarket chain regarding a potential business opportunity in the greater Newcastle area. Your task is to propose a secure network design that meets customer's requirements. \par

RN:
From the above description, it is evident that development of an inventory monitoring and
control system is complex and requires consideration of effectiveness and the cost during
development to ensure maximum benefits are accrued from the system. There is also a need
to ensure the considered design not only addresses potential security risks, but is also
acceptable from a legal, ethical and social perspective.
\stopcolor

\page[yes]

# References

\placepublications[criterium=text] \par

# Bibliography

\placepublications[criterium=all] \par

# Appendix

## \Word{Background information} \reference[ap:bginfo]{Background information}
\definetextbackground[bginfo][
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
\startbginfo
    \typefile[][]{background.txt}
\stopbginfo

\page[yes]

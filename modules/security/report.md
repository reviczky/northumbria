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

\starthiding
\inmargin{\ssxx \color[brown]{\WORD{RN}}}
\startcolor[brown]
\stopcolor
\stophiding

\startcolor[darkred]
The retail industry is highly dependent on margins where business managers are focused on minimizing the costs of doing business while maximizing revenue. Technology has become an important ingredient in the process of enhancing cost effectiveness of doing business as well as enhancing the revenue. Various areas such as loss prevention, customer experience, inventory management, and supply chain management have experienced significant improvement in the recent past \cite[Christoph_2012]. The development of wireless technologies that allow communication between devices and individuals without cables and anywhere has resulted in dramatic changes in business processes. However, the deployment of wireless technologies has been limited by lack of standards, insufficient management solutions, deployment costs, security requirements, and the existence of innovative solutions \cite[mckinsey10techtrends]. Recent developments in wireless local area network (WLAN) technology coupled with widespread adoption of technology in enterprise and consumer space have eradicated most of these limitations \cite[citeulike:5405126]. Currently, there are numerous opportunities for retail industry players to enhance their margins by utilising wireless technologies. This paper presents a discussion of the application of various technological developments and their security requirements in a proposed inventory monitoring and control system of Fenwick Inc. \par

Introduction to the reader with structure and engineered to introduce the reader to the scope and purpose of this investigation. Section with impact and contribution to similar environments. \par

You work as a design engineer at Northumbria Internetworking Inc. The company has recently received a request for a proposal from an International supermarket chain regarding a potential business opportunity in the greater Newcastle area. Your task is to propose a secure network design that meets customer’s requirements. \par

Project Report: The project report should provide your design and recommendations for the planned network. Please pay attention to the following points in designing your security solution and preparation of report; \par
\stopcolor

# Threat Model

The complexity of the proposed project for a secure inventory monitoring and control system touches various aspects of the Information Security (IS) domains defined by the International Information Systems Security Certification Consortium (ISC)\high{2}, page 18 \cite[gordon2015official]. \par

\blank[line]

In order to determine the greatest threats, setting aside all implied security aspects, the main focus of this analysis will look particularly at the following areas: \bold{Physical Security}, \bold{Cryptography}, \bold{Telecommunications and Networking Security} (including: Wireless Technologies) and \bold{Laws, Investigation and Ethics}. \par

\blank[line]

Excluding the compliance and regulatory requirements around payment service, the security design has to look at the security requirements for processing payments (PCI DSS), page 59 \cite[williams2014pci], as this would be regarded one of the highest risk to business continuity. \par

\blank[line]

Looking at the common best practices for threat modelling frameworks for assessing the greatest risks to protect the business from, the proposed model will align to the threat model frameworks set out by Microsoft (\tf{MSDN \footnote{\goto{https://msdn.microsoft.com/en-us/library/ff648644.aspx}[url(https://msdn.microsoft.com/en-us/library/ff648644.aspx)]}}) and the Open Web Application Security Project (\tf{OWASP \footnote{\goto{https://www.owasp.org/index.php/Threat_Risk_Modeling}[url(https://www.owasp.org/index.php/Threat_Risk_Modeling)]}}). \par

\blank[line]

The following process will make up the threat model: (3.1) Identifying the assets, (3.2) threats and (3.3) attack trees leading to the (3.4) prioritasation of the threats. \par

## Assets

The two biggest category of assets for the retail business (Fenwick Inc.) that needs to be protected are: \par

* the inventory of products \crlf \it this includes the home and decorative, grocery, clothes and electronical products from both self-produced and 3rd party suppliers \tf
* customer data \crlf \it the database of sensitive customer data including business intelligence on demand and purchasing habbits (loyality card data) \tf

The effective design of the IT system which is indeed essential to business will be covered in chapter 4 and hence will be excluded from the asset identification. \par

## Threats

The threat modeling will be undertaken with the STRIDE methodology (Spoofing, Tampering, Repudiation, Information Disclosure, Denial of Service, Elevation of Privilege) as described on page 69 \cite[leblanc2002writing] and then categorised through a threat list. \par

\blank[line]

This will be followed by the counterpart methodology DREAD for risk prioritasation, see chapter 3.4, in favour of other threat aggregation models like Trike or OCTAVE. \par

\blank[line]

It is important to differenciate between internal and exteral threats, that are inside or outside the premises of the physical perimeter of the company. \par

\blank[line]

The physical security aspects are project-idependent, as they would apply to the entire enterprise for business continuity, however, they are essential for the bespoke solution design as short range technologies (like RFID) are only vulnerable when physical access is granted. \par

\blank[line]

One example of industry practices is to physically lock down the warehouse and utilise computer robots for accessing and transporting goods within (see \tf{Amazon IoT \footnote{\goto{https://www.technologyreview.com/s/538601/inside-amazons-warehouse-human-robot-symbiosis/}[url(https://www.technologyreview.com/s/538601/inside-amazons-warehouse-human-robot-symbiosis/)]}}). This includes the topics of physical access control/biometry and video surveillance. \par

\blank[line]

More specifically to the security design of the proposed project, the following detailed threat list covers the direct threats along with the defensive tactics against it and mitigation strategies. \par

### Network Threats

* The attacker could look for the weakes link on the perimeter and jump networks \crlf (defensive tactic: segregation of networks for finance, inventory, customer database) \endash- see \tf{Target Hack \footnote{\goto{http://www.bloomberg.com/news/articles/2014-03-13/target-missed-warnings-in-epic-hack-of-credit-card-data}[url(http://www.bloomberg.com/news/articles/2014-03-13/target-missed-warnings-in-epic-hack-of-credit-card-data)]}}
* Network traffic can be sniffed during wireless (WiFi) or wired (LAN) transmission with tools like: \crlf \tf{Wireshark \footnote{\goto{https://www.wireshark.org/}[url(https://www.wireshark.org/)]}}, \tf{Kismet \footnote{\goto{https://www.kismetwireless.net/}[url(https://www.kismetwireless.net/)]}}, \tf{Aircrack \footnote{\goto{http://www.aircrack-ng.org/}[url(http://www.aircrack-ng.org/)]}} and alike \crlf (defensive tactic: encryption of the communication: VPN, VoIP)
* Denial of Service (DoS) would disrupt or halt the business \crlf (defensive tactic: Anti-DDoS or cloud solutions, geo-blocking, diverse application landscape)
* The attacker could use an "unknown" or external device on the network to gain access \crlf (defensive tactic: realtime IP discovery, whitelisting of company devices, defence-in-depth)
* Wrongly configured controls or default settings in firewalls and application ports in use could broaden the attack vector \crlf (defensive tactic: change control, traffic analyser, DMZ zones)
* Malicious traffic on the network can infect endpoints and slow down the data through-put \crlf (defensive tactic: network protection for spam and malware and data leakage prevention)

### Host Threats

* The attacker could gain access to accounts with weak controls around password and authentication for routers/servers \crlf (defensive tactic: ACL with PKI or two-factor authentication or tokens)
* Un-patched systems could be compromised with 0-day attacks \crlf (defensive tactic: patch management especially for embedded systems like the tag readers)
* Weak or non-standard RFID-tag solutions could be exploitet through malicious tags or on the inventory server \crlf (defensive tactic: encryption method for RFID, AI for anomality detection)
* Ransomware attacks could be performed on storage or backups with tools like \tf{Angler Exploit Kit \footnote{\goto{https://blogs.sophos.com/2015/07/21/a-closer-look-at-the-angler-exploit-kit/}[url(https://blogs.sophos.com/2015/07/21/a-closer-look-at-the-angler-exploit-kit/)]}} \crlf (defensive tactic: incremental backup solutions, offline syncronisation)
* The attacker could hide malicious activities via log tampering \crlf (defensive tactic: segregated log management, log analyser)

### Application Threats

* All of the application threats listed at \tf{OWASP Top 10 \footnote{\goto{https://www.owasp.org/index.php/Category:OWASP_Top_Ten_Project}[url(https://www.owasp.org/index.php/Category:OWASP_Top_Ten_Project)]}} and \tf{SANS Top 25 \footnote{\goto{http://www.sans.org/top25-software-errors/}[url(http://www.sans.org/top25-software-errors/)]}} would be a starting point for attacks, with a focus on injection, cross-side scripting and session management type of attacks \crlf (defensive tactic: static and dynamic code scanning)
* Application break-outs could lead to priviledged access escalation \crlf (defensive tactic: containerasation with web application firewalls)
* The most commonly used tool in use is \tf{Metasploit \footnote{\goto{https://www.metasploit.com/}[url(https://www.metasploit.com/)]}} for targeting un-patched, mis-configured and unsecure applications

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

\page[yes]

\placefigure[place]{Attack Tree for Network Sniffing}{\FLOWchart[attack_tree_1]}

## Threat Rating

There are multiple methodologies for determining the most likely and relevant threats for the proposed solution. Since in the threat identification chapter 3.2 the STRIDE methodology was utilised, the counterpart for the risk rating determination and threat validation is the DREAD methodology (Damage, Reproducibility, Exploitability, Affected Users, Discoverability) in favour of other commonly used techniques like High, Medium, and Low ratings or Likelihood \times\ Impact (see \tf{NIST-800-30 \footnote{\goto{http://csrc.nist.gov/publications/nistpubs/800-30-rev1/sp800_30_r1.pdf}[url(http://csrc.nist.gov/publications/nistpubs/800-30-rev1/sp800_30_r1.pdf)]}}). \par

\blank[line]

The below table is showing the DREAD ratings for this particular scenario of the planned network design: \par

\page[yes]

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

\startcolor[darkred]
Design specifications with solid evidence on selection of technologies, controls. Clear and impact full motivation and clear rationale on the selections but most importantly exclusions made threat and vulnerabilities identification using structured and well-defined methodologies and tools. Students managed to demonstrate a scalable network architecture with clear controls in place and full rationalisation on scalability, privacy, security and autonomy. Ability to demonstrate the comparative effectiveness of solutions in place or those excluded from the design. \par

Since the network would carry sensitive financial information, security and privacy is the top priority. You must provide a clear rationale and motivation for the technology/technologies you would select for the proposed network. Discuss in details which security vulnerabilities are addressed by your proposed solution. \par
\stopcolor

# Ethical, Legal and Social Impacts

## Ethical

* Tracking
* Privcay

## Legal

* PCI DSS
* Privacy Laws UK? Act?

\startcolor[darkred]
(Remarks and definitions on the common legal and ethical aspects in the domain of interest with discussion on considerations that can influence the outcome of both the design and selection of controls in place. Students give the professional code of practice and privacy requirement with clear and a holistic discussion of the area with links to the case study with clear list of ethical issues and legal considerations.)

(You must also perform a review of ethical, legal and social issues that may arise from the planned network and how your proposed design/recommendations would address them.)
\stopcolor

# Conclusion

\startcolor[darkred]
Conclusions with clear remarks on the strengths and limitations of the work undertaken with clear and strong evidence on the suggestions, recommendation and way forward with strong research underpinned solutions students managed to produce a summary of the work with clear indicators on their limitations, exclusions and way forward in this domain. \par

Design recommendations, summary of ethical, legal, social impacts. suggestions: LAN over WiFi \par
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

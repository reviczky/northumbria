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

Looking at the common best practices for threat modelling frameworks for assessing the greatest risks to protect the business from, the proposed model will align to the threat model frameworks set out by Microsoft (\tf{\goto{MSDN}[url(https://msdn.microsoft.com/en-us/library/ff648644.aspx)]}) and the Open Web Application Security Project (\tf{\goto{OWASP}[url(https://www.owasp.org/index.php/Threat_Risk_Modeling)]}). \par

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

This will be followed by the counterpart methodology DREAD for risk prioritasation, see chapter 3.4, in favour of other threat aggregation models like Trike. \par

\blank[line]

It is important to differenciate between internal and exteral threats, that are inside or outside the premises of the physical perimeter of the company. \par

\blank[line]

The physical security aspects are project-idependent, as they would apply to the entire enterprise for business continuity, however, they are essential for the bespoke solution design as short range technologies (like RFID) are only vulnerable when physical access is granted. \par

\blank[line]

One example of industry practices is to physically lock down the warehouse and utilise computer robots for accessing and transporting goods within (see \tf{\goto{Amazon IoT}[url(https://www.technologyreview.com/s/538601/inside-amazons-warehouse-human-robot-symbiosis/)]}). This includes the topics of physical access control/biometry and video surveillance. \par

\blank[line]

More specifically to the security design of the proposed project, the following detailed threat list covers the direct threats. \par

### Network Threats

* The attacker could look for the weakes link on the perimeter and jump networks \crlf (defensive tactic: segregation of networks for finance, inventory, customer database) \endash- see \tf{\goto{Target Hack}[url(http://www.bloomberg.com/news/articles/2014-03-13/target-missed-warnings-in-epic-hack-of-credit-card-data)]}
* Network traffic can be sniffed during wireless (WiFi) or wired (LAN) transmission with tools like: \crlf \tf{\goto{Wireshark}[url(https://www.wireshark.org/)]}, \tf{\goto{Kismet}[url(https://www.kismetwireless.net/)]}, \tf{\goto{Aircrack}[url(http://www.aircrack-ng.org/)]} and alike \crlf (defensive tactic: encryption of the communication: VPN, VoIP)
* Denial of Service (DoS) would disrupt or halt the business \crlf (defensive tactic: Anti-DDoS or cloud solutions)
* The attacker could use an "unknown" or external device on the network to gain access \crlf (defensive tactic: realtime IP discovery, whitelisting of company devices)
* Wrongly configured controls or default settings in firewalls and application ports in use could broaden the attack vector \crlf (defensive tactic: change control, traffic analyser)
* Malicious traffic on the network can infect endpoints and slow down the data through-put \crlf (defensive tactic: network protection for spam and malware and data leakage prevention)

### Host Threats

* The attacker could gain access to accounts with weak controls around password and authentication for routers/servers \crlf (defensive tactic: ACL with PKI or two-factor authentication or tokens)
* Un-patched systems could be compromised with 0-day attacks \crlf (defensive tactic: patch management especially for embedded systems like the tag readers)
* Weak or non-standard RFID-tag solutions could be exploitet through malicious tags or on the inventory server \crlf (defensive tactic: encryption method for RFID, AI for anomality detection)
* Ransomware attacks could be performed on storage or backups with tools like \tf{\goto{Angler Exploit Kit}[url(https://blogs.sophos.com/2015/07/21/a-closer-look-at-the-angler-exploit-kit/)]} \crlf (defensive tactic: incremental backup solutions, offline syncronisation)
* The attacker could hide malicious activities via log tampering \crlf (defensive tactic: segregated log management, log analyser)

### Application Threats

* All of the application threats listed at \tf{\goto{OWASP Top 10}[url(https://www.owasp.org/index.php/Category:OWASP_Top_Ten_Project)]} and \tf{\goto{SANS Top 25}[url(http://www.sans.org/top25-software-errors/)]} would be a starting point for attacks, with a focus on injection, cross-side scripting and session management type of attacks \crlf (defensive tactic: static and dynamic code scanning)
* Application break-outs could lead to priviledged access escalation \crlf (defensive tactic: containerasation with web application firewalls)
* The most commonly used tool in use is \tf{\goto{Metasploit}[url(https://www.metasploit.com/)]} for targeting un-patched, mis-configured and unsecure applications

## Attack Trees
\startFLOWchart[attack_tree_1]
\startFLOWcell
 \name{flow}
 \location{2,1}
 \text{\ss\bf Sniffing Threat [1] \tfx\crlf Optaining authentication credentials over the network}
 \connection[br]{chart_1}
 \connection[bl]{chart_2}
 \comment[b]{\ss \color[darkgray]{and}}
\stopFLOWcell
\startFLOWcell
 \name{chart_1}
 \location{1,2}
 \text{\ss\bf [1.1] \tfx\crlf Clear text credentials sent over the network}
\stopFLOWcell
\startFLOWcell
 \name{chart_2}
 \location{3,2}
 \text{\ss\bf [1.2] \tfx\crlf Attacker uses network monitoring tools}
 \connection[bt]{chart_3}
\stopFLOWcell
\startFLOWcell
 \name{chart_3}
 \location{3,3}
 \text{\ss\bf [1.2.1] \tfx\crlf Attacker recognizes credential data}
\stopFLOWcell
\stopFLOWchart

\placefigure[place]{Attack Tree for Network Sniffing}{\FLOWchart[attack_tree_1]}

mitigation, validation, cloud threats and taxonomies \par

## Rate the Threats
\startcolor[darkred]
DREAD (Damage, Reproducibility, Exploitability, Affected Users, Discoverability)
High, Medium, and Low Ratings

the most likely affecting threats for the proposed solution would be

inventory control
rfid on shelved
fixed readers
(storage)

(Appropriate attack libraries and literature review throughout the section with clear links to defensive tactics, mitigation strategies and validation of threats.)
(A systematic approach has been taken to fully utilize most relevant and appropriate technologies and threat modelling tools with rationalization on the challenges and issues in this scenario.)
(Links to the way that cloud threats have been identified and linked to the case with clear indicators and discussion on taxonomies.)

(Identify the threats, attacks arising from the proposed description of the planned network. Are there any aspects of the proposed network that pose a significant threat to sensitive data?)
(Use IEEE explore, ACM, ELSEVIER databases for references related to threat models, security technologies, cloud computing etc.)
\stopcolor

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

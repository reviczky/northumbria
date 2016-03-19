\setuphead[title][textcommand={Table of }]

\completecontent[criterium=all] \par

\page[yes]

# Abstract

\inmargin{\ssxx \color[darkgreen]{\WORD{AR}}}
\startcolor[darkgreen]
150 words: Abstract with structure and engineered to answer fully the questions with a summative approach. \par
\stopcolor

# Introduction

\inmargin{\ssxx \color[brown]{\WORD{RN}}}
\startcolor[brown]
Introduction to the reader with structure and engineered to introduce the reader to the scope and purpose of this investigation. Section with impact and contribution to similar environments. \par
\stopcolor

You work as a design engineer at Northumbria Internetworking Inc. The company has recently received a request for a proposal from an International supermarket chain regarding a potential business opportunity in the greater Newcastle area. Your task is to propose a secure network design that meets customer’s requirements. \par

Project Report: The project report should provide your design and recommendations for the planned network. Please pay attention to the following points in designing your security solution and preparation of report; \par

# Threat Model

The complexity of the proposed project for a secure inventory monitoring and control system touches various aspects of the Information Security (IS) domains defined by the International Information Systems Security Certification Consortium (ISC)\high{2}, page 18 \cite[gordon2015official]. \par
In order to determine the greatest threats, setting aside all implied security aspects, the main focus of this analysis will look particularly at the following areas: \bold{Physical Security}, \bold{Cryptography}, \bold{Telecommunications and Networking Security} (including: Wireless Technologies) and \bold{Laws, Investigation and Ethics}. \par
Excluding the compliance and regulatory requirements around payment service, the security design has to look at the security requirements for processing payments (PCI DSS), page 59 \cite[williams2014pci], as this would be regarded one of the highest risk to business continuity. \par

\blank[line]

Looking at the common best practices for threat modelling frameworks for assessing the greatest risks to protect the business from, the proposed model will align to the threat model frameworks set out by Microsoft (\tf{\goto{MSDN}[url(https://msdn.microsoft.com/en-us/library/ff648644.aspx)]}) and the Open Web Application Security Project (\tf{\goto{OWASP}[url(https://www.owasp.org/index.php/Threat_Risk_Modeling)]}). \par
The following process will make up the threat model: (3.1) Identifying the assets, (3.2) threats and (3.3) attack trees leading to the (3.4) prioritasation of the threats. \par

## Assets

The two biggest category of assets for the retail business (Fenwick Inc.) that needs to be protected are: \par

* the inventory of products \crlf \it this includes the home and decorative, grocery, clothes and electronical products from both self-produced and 3rd party suppliers \tf
* customer data \crlf \it the database of sensitive customer data including business intelligence on demand and purchasing habbits (loyality card data) \tf

The effective design of the IT system which is indeed essential to business will be covered in chapter 4 and hence will be excluded from the asset identification. \par

## Threats
either STRIDE or categorized threat lists or DREAD or Trike etc.

physical security (perimeter)
inventory control
rfid on shelved
fixed readers
wifi/lan to adjacent warehouse
finance system
video physical secutiy
(storage)

### Network Threats
sniffing (LAN/WiFI)
RFID hack
encryption for communication
VPN
VoIP ecryption
passwords for routers/servers
firewall ports
application ports used
IP discovery (blacklist)
DDoS
SPAM/Malware
segregation of networks (inventory/payment)

### Host Threats
patching, embedded systems
RFID tags
Ransomware (backups)

### Application Threats
OWASP top 10, SANS top 25
attack libraries and literature \par
metasploit, WAF, Warratek

## Using Attack Trees and Attack Patterns
defensive tactics, mitigation, validation \par
cloud threats? and taxonomies? \par

## Rate the Threats
High, Medium, and Low Ratings

the most likely affecting threats for the proposed solution would be

CHECK:
Identification of threats with clear and evident threat trees relevant and linked to the case.
Appropriate attack libraries and literature review throughout the section with clear links to defensive tactics, mitigation strategies and validation of threats.
A systematic approach has been taken to fully utilize most relevant and appropriate technologies and threat modelling tools with rationalization on the challenges and issues in this scenario.
Links to the way that cloud threats have been identified and linked to the case with clear indicators and discussion on taxonomies. \par

Identify the threats, attacks arising from the proposed description of the planned network. Are there any aspects of the proposed network that pose a significant threat to sensitive data? \par

# Design Specification

Design specifications with solid evidence on selection of technologies, controls. Clear and impact full motivation and clear rationale on the selections but most importantly exclusions made threat and vulnerabilities identification using structured and well-defined methodologies and tools. Students managed to demonstrate a scalable network architecture with clear controls in place and full rationalisation on scalability, privacy, security and autonomy. Ability to demonstrate the comparative effectiveness of solutions in place or those excluded from the design. \par

Since the network would carry sensitive financial information, security and privacy is the top priority. You must provide a clear rationale and motivation for the technology/technologies you would select for the proposed network. Discuss in details which security vulnerabilities are addressed by your proposed solution. \par

# Ethical, Legal and Social Impacts

Remarks and definitions on the common legal and ethical aspects in the domain of interest with discussion on considerations that can influence the outcome of both the design and selection of controls in place. Students give the professional code of practice and privacy requirement with clear and a holistic discussion of the area with links to the case study with clear list of ethical issues and legal considerations. \par

You must also perform a review of ethical, legal and social issues that may arise from the planned network and how your proposed design/recommendations would address them. \par

# Conclusion

Conclusions with clear remarks on the strengths and limitations of the work undertaken with clear and strong evidence on the suggestions, recommendation and way forward with strong research underpinned solutions students managed to produce a summary of the work with clear indicators on their limitations, exclusions and way forward in this domain. \par

Design recommendations, summary of ethical, legal, social impacts. \par

\page[yes]

# References

Use of sources and citations throughout the document. Structure, format and relevance to the case with most up-to date research and work in the area. Key identification of research and targeted citations throughout the document. \par

Use IEEE explore, ACM, ELSEVIER databases for references related to threat models, security technologies, cloud computing etc. \par

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

\tfx

# Introduction

The following is a critical discussion on a research paper in the field of cyber security in order to understand and formulate a research problem, including a literature review.

# Background Discussion

Voice over IP (VoIP) is starting to get the norm in industry and there is little research on the topic of security and the impact on quality.

# Main Body

## Key Sources

The research domain of secure communications and the effects of cryptography on the experience is based on the following sources:

* Definition of Quality of Service (QoS)
* Consideration of codecs: G.723, G.711, G.729 and block ciphers: DES, 3DES, AES
* Comparison and selection of E-model and MOS methodologies
* IPsec on Voice over IP

## Contributions

In summary, the contribution of the research paper has shown results of effects on cryptography on perceived quality in VoIP communications. Call areas have been presented for different codecs and their respective payload sizes.

\blank[line]

Further research is being conducted on optimisation on efficiency between QoE and security.

## Cause and Effects

In the research, the problem on the effects of different block ciphers on Quality of Experience (QoE) for secure VoIP was formulated.

The default payload sizes for codecs and the effects of concurrent number of calls lead to a conclusion of optimal values (see Table 5 in the research paper).

## Motivation

Considering the main pillars of security, confidentiality, integrity and availability \cite[pfleeger2003security], the question of the trade-off on quality in communications is first looked at in this paper in order to gain an understanding of objective measurements on VoIP calls with different ciphers and codecs.

## Methodology

In terms of methodology, the two options of conducting the research through a subjective marking (MOS: mean opinion score) and an objective model (E-model: prediction or measurement of perception) is presented and the non-intrusive E-model \cite[Bergstra03itu-trecommendation], that requires no reference signal, is taken as the reference model for this paper.

\blank[line]

Having chosen the E-model methodology, the research is conducted on collected sample calls to determine QoE and information is presented via graphs on different payload sizes that map to both the MOS values (1-5) and the E-model (R) respectively.

## Core Benefits and Limitations

The core benefits of using the E-model over MOS is the objective measurement on call quality in comparison to traditional quality estimations.

Measuring perceived quality can be challenging and as the research is comparing encryption models, the subjective analysis proves to be more suitable.

\blank[line]

Amongst the limitations of the quality analysis, the human perception of quality can be deceiving \cite[lee2010advances].

Generally, as no QoS (Quality of Service) can be guaranteed on encrypted VoIP traffic, the quality of the measured calls would be affected by normal network traffic.

## Secondary Data

The following data, excluding the RFC specifications, on secure VoIP is used in the research:

* Securing VoIP via stream or block cipher \cite[Elbayoumy05streamor]
* Confidentiality of communications in IP networks \cite[1182529]
* The impact of IPsec on communications \cite[1420261]

## Ethical Issues

The journal paper clearly shows a degradation of the QoE (Quality of Experience) of a VoIP (Voice over IP) call with increased volume, as in number of calls.

Depending on the usage of the technology, there could be two ethical aspects that needs to be considered on the limitation of concurrent VoIP call quality:

i) The level of encryption and codecs used for CIA (confidentiality, integrity and availability) in order to protect privacy over calls \cite[diffie2010privacy]
ii) Quality problems for emergency services through possible DoS (Denial of Service) and unusable "line" quality \cite[azari2003current]

# Conclusion

The journal paper showed that there is a clear correlation in degrading VoIP call quality (QoE) with the increase of concurrent number of calls in each of the payload sizes. The paper hence suggests a change in default payload size for the codecs in use.

# Summary

This critical discussion on the given research paper discussed the areas of security versus privacy in communications.

\page[yes]

\setuplayout[bibliography]

# References

\color[black]{\tfx\placepublications[criterium=text]} \par

# Bibliography

\color[black]{\tfx\placepublications[criterium=all]} \par

\setuplayout[reset]

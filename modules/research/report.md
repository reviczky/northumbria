# Introduction

The following is a critical discussion on a research paper in the field of cyber security in order to understand and formulate a research problem, including a literature review.

# Background Discussion

# Main Body

* Discuss the key sources, problem and consideration in the research domain that the paper tries to tackle and give summary on contributions made (250 word).

* Identify cause and effects relationship(s) in the research problem formulated in the paper and motivation for the research (300 words)

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

# Summary

\page[yes]

# References

\color[black]{\tfxx\placepublications[criterium=text]} \par

# Bibliography

\color[black]{\tfxx\placepublications[criterium=all]} \par

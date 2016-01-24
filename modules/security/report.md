\setuphead[title][textcommand={Table of }]

\completecontent[criterium=all] \par

\page[yes]

# Abstract

# Introduction

\inmargin{\ssxx \color[darkgreen]{\WORD{AR}}}
\startcolor[darkgreen]
\input knuth \par
\stopcolor

\blank[line]

\inmargin{\ssxx \color[brown]{\WORD{RN}}}
\startcolor[brown]
\input knuth \par
\stopcolor

# Threat Model

# Design Specification

# Ethical, Legal and Social Impacts

# Conclusion

\page[yes]

# References

\placepublications[criterium=text] \par

# Bibliography

\placepublications[criterium=all] \par

# Appendix

## \WORD{Background information} \reference[ap:bginfo]{Background information}
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

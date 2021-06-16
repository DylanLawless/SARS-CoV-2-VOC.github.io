# Hypothetical example
In a hypothetical example, a new viral mutation could arise that poses a risk due to resistance against _some_ vaccines. 
Most vaccines are currently based on expression of full-length SARS-CoV2 S glycoprotein. 
Currently, the genetic design component of vaccines use one of three designs types (1), (2) or (2+3):

1. Unmodified protein
2. Stabilization modified
3. Furin cleavage modified

There are also slight genetic differences between vaccines that use the same genetic modification strategies. 
Therefore, we would like to efficiently and accurately map individual variants-of-concern to each vaccine coding sequence and pre-emptively identify those at risk in the event of resistance.

Two vaccines with different modifications in the same functional region are:

* Ad26.COV2-S: p.[Arg682Ser;p.Arg685Gln] - furin cleavage x2 site (SRAG)
* NVX-CoV237: p.[Arg682_Arg683delinsGlnGln;Arg685Gln] - furin cleavage x3 sites (GGAG)

A viral strain with a **hypothetical** variant-of-concern that escapes vaccines using
p.[Arg682Ser;p.Arg685Gln] but not 
p.[Arg682_Arg683delinsGlnGln;Arg685Gln] would be easily matched with other at-risk vaccines. 
Conversely, vaccine strain codes (like Alpha or B.1.1.7) require additional alignment steps to reach the same conclusion. 
Reporting the variant-of-concern relative to the S glycoprotein coding sequence is therefore pertinent for completing our task efficiently.

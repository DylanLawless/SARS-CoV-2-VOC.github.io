## Variants-of-concern aligned to vaccine

The variants of concern were formatted such that one pseudo-fasta format entry 
contains the amino acid change for each strain. 
This data was then added to the multiple sequence alignment file to allow for
aligned annotations,
as shown in file:

[variants_of_concern_to_vaccine.fa](../data/variants_of_concern_to_vaccine.fa)

The file contains the list the variants-of-concern for five Sars-CoV-2 strains,
2 reference sequence, and
6 vaccine sequences:

* Variants of Concern B.1.1.7
* Variants of Concern B.1.351
* Variants of Concern B.1.427
* Variants of Concern B.1.429
* Variants of Concern P.1
* Ref QHD43416.1 [MN908947.3]
* Ref YP\_009724390.1 [NC\_045512.2]
* mRNA-1273 vaccine translated
* BNT-162b2 vaccine translated
* Ad26.COV2-S vaccine translated
* NVX-CoV2373 vaccine translated
* Sputnik V alleged unmodified YP_009724390.1
* AZD1222 alleged unmodified YP_009724390.1

<img src="https://static01.nyt.com/newsgraphics/2020/04/02/virus-genome/assets/images/coronavirus-cutaway-600.png" width="20%"/>

Different strains will contain benign variants.
Typically, full sequences are used for alignment. 
However, this can be visually distracting.
Instead, only the variants-of-concern are annotated for the strain sequences. 

The final illustration was made using <https://www.snapgene.com> software.
The snapgene-software formatted output can be loaded with the file:

[variants_of_concern_to_vaccine.praln](../data/variants_of_concern_to_vaccine.praln)

The final PDF version is shown in file:
[Open PDF visualisation](../data/variants_of_concern_to_vaccine.pdf)
[variants_of_concern_to_vaccine.pdf](../data/variants_of_concern_to_vaccine.pdf)


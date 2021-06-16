## Vaccine sequence reproduction

The sequences for vaccines have been reproduced by careful reconstruction based on 

1. The authors' reported reference sequence and 
2. The description of the genetic modifications used during vaccine development. 

For each vaccine, a review of the primary literature was performed to find the exact coding sequence and reference sequence. 
For those with no coding sequence provided (the majority), 
the authors' description of genetic modification was used to reconstruct the vaccine coding sequence. 
This sequence, along with the construction methods is provided in the fasta file matching the vaccine name.
The primary sources are provided in each case, along with a detailed description of the genetic variants provided by authors.

**For visual simplicity, an X symbol was used to illustrate amino acid deletions**.
All other amino acid changes use their correct symbol.

For vaccines BNT-162b2 and mRNA-1273, the assemblies have also been sourced from [NAalytics](https://github.com/NAalytics/Assemblies-of-putative-SARS-CoV2-spike-encoding-mRNA-sequences-for-vaccines-BNT-162b2-and-mRNA-1273).
This data matches the vaccine sequences that have been reproduced here based on primary literature.
Briefly, 
their experimental sequence information from the initial 
Moderna ([Corbett Nature 2020 Oct](https://pubmed.ncbi.nlm.nih.gov/32756549/))
and Pfizer/BioNTech ([Polack NEJM 2020 Dec](https://pubmed.ncbi.nlm.nih.gov/33301246/))
COVID-19 vaccines, allowed them to produce a working assembly of the former 
and a confirmation of previously reported sequence information for the latter RNA.
Their data was sourced and formatted to select the coding sequences.
The nucleotide sequences were then translated into amino acid coding sequences
using <https://web.expasy.org/translate/>,
as shown in files:

[sarscov2_vaccine_sequence_translated_mRNA-1273.md](../data/sarscov2_vaccine_sequences_translated/sarscov2_vaccine_sequence_translated_mRNA-1273.md)
[sarscov2_vaccine_sequence_translated_BNT-162b2.md](../data/sarscov2_vaccine_sequences_translated/sarscov2_vaccine_sequence_translated_BNT-162b2.md)

## Vaccine multiple sequence alignment
The amino acid sequences of the coding region from each of the vaccine sequences 
and the reference sequence were used for multiple sequence alignment
via <https://www.ebi.ac.uk/Tools/msa/clustalo/>.

Variants-of-concern were then formatted to be used for annotation on the aligned sequences.


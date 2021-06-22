## Vaccine genetic design

In a [hypothetical example](hypothetical_example.md), 
a new viral mutation could arise that poses a risk due to resistance against _some_ vaccines. 
Most vaccines are currently based on expression of full-length SARS-CoV2 S glycoprotein.
Currently, the genetic design component of vaccines use one of three designs types (1), (2) or (2+3): 

1. Unmodified protein
2. Stabilization modified
3. Furin cleavage modified

There are also slight genetic differences between vaccines that use the same genetic modification strategies.
Therefore, we would like to efficiently and accurately map individual variants-of-concern to each vaccine coding sequence and pre-emptively identify those at risk in the event of resistance. 

## Reference genome sequence
The two reference sequences that are used by vaccine developers are;

* Complete genome DNA and translated coding sequences:
	- [MN908947.3](https://www.ncbi.nlm.nih.gov/nuccore/mn908947.3)
	- Protein ID for spike glycoprotein [QHD43416.1](https://www.ncbi.nlm.nih.gov/protein/QHD43416.1)
	- Date: 18-MAR-2020
	- This the same translated protein sequence as that is referred to based on genomic coordinates [coded_by MN908947.3:21563..25384](https://www.ncbi.nlm.nih.gov/protein/QHD43416.1)

* Complete genome DNA and translated coding sequences:
	- [NC\_045512.2](https://www.ncbi.nlm.nih.gov/nuccore/NC_045512.2), 
	- Protein ID for spike glycoprotein [YP\_009724390.1](https://www.ncbi.nlm.nih.gov/protein/YP_009724390.1).
	- Date: 18-JUL-2020 
	- This the same translated protein sequence as that is referred to based on genomic coordinates [NC_045512.2:21563-25384 translated GU280_gp02](https://www.ncbi.nlm.nih.gov/nuccore/NC_045512)

Both reference sequences are provided in files:

[reference_sequence_MN908947.3.md](sarscov2_reference_sequence/reference_sequence_MN908947.3.md)
[reference_sequence_NC_045512.2.21563-25384.md](sarscov2_reference_sequence/reference_sequence_NC_045512.2.21563-25384.md)


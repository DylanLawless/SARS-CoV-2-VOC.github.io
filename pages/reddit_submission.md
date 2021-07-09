[PDF version download here](https://sarscov2variants.com/images/poster_sarscov2variants.pdf)

A comparison of major COVID-19 vaccines. The delivery systems and genetics of each design are both interesting and critical for understanding the immunological mechanisms. Furthermore, a clear and precise comparison reference allows us to make rapid decisions in the event of vaccine resistant viral emergence. 

As I sat nursing my sore arm after receiving my vaccination, I thought to myself; "I wonder what the major differences are between each vaccine. If a new viral strain becomes vaccine resistant then how many of the vaccines would be affected?" Well it happens that I am a postdoc in human genomics and immunology and can answer this question pretty easily... so I thought. 

Several weeks later I have curated enough of the primary literature to provide a relatively satisfactory answer to this question. I hope you find this summary visualization interesting and useful. People often like to state facts which they assume must be correct - vaccines seems to be prime territory for spurious claims. To this I say "genetics on the table, please".

“_I am too familiar with the manner in which actual data are met with the suggestion that other data, if they were collected, might show something else to believe it to have any value as an argument. “Statistics on the table, please,” can be my sole reply._ —Karl Pearson, 1910”

Tools used:

* VMD https://www.ks.uiuc.edu/Research/vmd/ - Visual Molecular Dynamics for viewing and editing 3D protein structures
* Adobe illustrator https://www.adobe.com/products/illustrator/free-trial-download.html - For protein domain illustation
* MAFFT https://mafft.cbrc.jp/alignment/software/ - Sequence alignments
* MUSCLE https://www.ebi.ac.uk/Tools/msa/muscle/ - Sequence alignments
* Omega clustal https://www.ebi.ac.uk/Tools/msa/clustalo/ - Sequence alignments
* IQ-Tree https://www.iqtree.org/ - Sequence alignment phylogenetics
* Cytoscape https://cytoscape.org - Network interactions
* Tbl2asn https://www.ncbi.nlm.nih.gov/genbank/tbl2asn2/ - genetic data conversion
* asn2fsa https://www.huge-man-linux.net/man1/asn2fsa.html - genetic data conversion
* GenBank https://www.ncbi.nlm.nih.gov/genbank/ - genetic data
* NCBI MSAviewer https://www.ncbi.nlm.nih.gov/projects/msaviewer/ - Multiple sequence alignments
* SnapGene https://www.snapgene.com - Alignment viewing and sequence annotation
* Pubmed https://pubmed.ncbi.nlm.nih.gov - Most of the primary literature searches
* Google scholar https://scholar.google.com - Some of the primary literature searches
* SciHub https://sci-hub.st - Even at a top University I am paywalled sometimes
 
Data sources:

All of the data has be collected over several weeks and hand curated. This is required because each vaccine designer/researcher publishes the primary literature without a complete vaccine genetic sequence; to derive this I use their cited reference sequence, their description of genetic modification, and then reconstruct the sequence. However, I have prepared sources for each of the required datasets for others to use as follows:

[Vaccine list](https://sarscov2variants.com/pages/Vaccine_list) - Tables of all vaccines in trials and all vaccines with WHO EUL/PQ finalized reports that we use for our main analysis.

[Vaccine sequences summarised](https://sarscov2variants.com/pages/Vaccine_sequences_summarised.md) - A short overview of the delivery methods and genetic modifications for vaccine coding sequences are required for our main analysis.

[Vaccine details](https://sarscov2variants.com/pages/Vaccine_details.md) - A longer set of pertinent details about each vaccine that are required for interpreting the risk upon emergence of vaccine resistant variants.

[Naming SARS-CoV-2 variants](https://sarscov2variants.com/pages/Naming_SARS-CoV-2_variants.md) - Technical details of the established nomenclature systems for naming and tracking SARS-CoV-2 genetic lineages. Additional recommendations for tracking variants-of-concern based on coding position coordinates and aligning all WHO EUL/PQ finalized vaccine coding sequences for pre-emptive planning.

[Vaccine genetic design](https://sarscov2variants.com/pages/Vaccine_genetic_design.md) - Overview of the coding sequence genetics used by vaccine designers. Illustrates the similarities and differences between each vaccine, with or without genetic modification for an improved immune response. Critical for establishing the effect of variants-of-concern that may affect multiple vaccination strategies.

[Vaccine sequence reproduction](https://sarscov2variants.com/pages/Vaccine_sequence_reproduction.md) - Detailed information about the construction of our coding sequence alignments. Reproduction of vaccine genetic designs using primary literature and reference sequence data.

[Variants-of-concern](https://sarscov2variants.com/pages/Variants-of-concern.md) - Overview of the variants-of-concern as reported by the CDC. Currently no variants of high-concern are reported.

[Variants-of-concern aligned to vaccine](https://sarscov2variants.com/pages/Variants-of-concern_aligned_to_vaccine.md) - Details about the combination of variants-of-concern and vaccine coding sequences. Produces a visual map of SARS-CoV-2 variants against each vaccine coding sequence, which is responsible for S protein expression. Emergence of viral strains containing new S protein variants may produce epitopes that fail to initiate sufficient vaccine-stimulated immune recognition.

[Protein structure Spike protein](https://www.rcsb.org/structure/6ZOX) - Xiong et al., 6ZOX
Structure of Disulphide-stabilized SARS-CoV-2 Spike Protein Trimer (x2 disulphide-bond mutant, G413C, V987C, single Arg S1/S2 cleavage site). Modified to show protein chain colors with variants of concern annotated in bead form. 

[Main file for download](https://sarscov2variants.com/pages/Main_files.md) - The main files that might be useful to researchers, containing raw and processed data, are listed here together. Other files that are not listed but are present in the data folder will contain intermediate data.

I hope to keep up to date with the WHO emmergency use list of cavvines

The [World Health Organization Prequalification Units’ Emergency Use Listing (WHO PQ/EUL)](https://sarscov2variants.com/pages/Vaccine_list) over the next year. 
If you are interested in reading more or working as a data curator/researcher, you can visit https://sarscov2variants.com
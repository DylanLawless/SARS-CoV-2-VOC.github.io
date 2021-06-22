## Naming SARS-CoV-2 variants

According to the [WHO](https://www.who.int/en/activities/tracking-SARS-CoV-2-variants/),
the established nomenclature systems for naming and tracking SARS-CoV-2 genetic lineages by [GISAID](https://www.gisaid.org), [Nextstrain](https://nextstrain.org) and [Pango](https://cov-lineages.org) are currently and will remain in use by scientists and in scientific research. 
These variant codes are essential for efficient lineage tracking. 
The [WHO](https://www.who.int/en/activities/tracking-SARS-CoV-2-variants/) labels (e.g. Alpha, Beta, Gamma), are practical for non-scientific audiences. 
The labels from [GISAID](https://www.gisaid.org), [Nextstrain](https://nextstrain.org) and [Pango](https://cov-lineages.org) are useful for technical discussion (e.g. B.1.1.7, GRY, 20I/S:501Y.V1). 
However, when considering the task of matching vaccine sequence to viral sequence, labelling individual variants is ideal.

In spite of best efforts to control infection, vaccine resistance may arise due to individual or multiple variants-of-concern. 
Quickly identifying individual variant effect is imperative. 
Strain labels are defined according the relative phylogenetic position and therefore contain additional information about unrelated "benign" variants, that is not pertinent to our task.
Tracking variants-of-concern based strain labels alone does not provide sufficient defence since the individual variant-of-concern may spontaneously arise in another genetically distant strain. 
For reproducing vaccine sequences and SARS-CoV-2 variants-of-concern,
we use coordinate positions relative to the reference sequence
for S glycoprotein protein
[QHD43416.1](https://www.ncbi.nlm.nih.gov/protein/QHD43416.1)
from complete genome [MN908947.3](https://www.ncbi.nlm.nih.gov/nuccore/mn908947.3) 
(date: 18-MAR-2020).

Vaccine developers generally report their genetic modifications with positions relative to their original reference sequence (usually also matching our chosen reference).
Some vaccine developers do not report any reference sequence. 
In such cases we used the same QHD43416.1 (MN908947.3) reference to represent their allegedly unmodified sequence.

[HGVS-recommended nomenclature](https://varnomen.hgvs.org/recommendations/protein) for protein variation is designed for human genome variants rather than for viral genetics. 
However, their guidelines are particularly reliable for complex genetic combinations, providing unambiguous clarity.
This style has been used for more reliable standardized reproduction of vaccine genetics derived from primary sources.


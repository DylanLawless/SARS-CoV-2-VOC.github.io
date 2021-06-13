# Notes

* Derek Lowe's article on lipid delivery systems:
[RNA Vaccines And Their Lipids](https://blogs.sciencemag.org/pipeline/archives/2021/01/11/rna-vaccines-and-their-lipids)

* Jonas Neubert and Cornelia Scheitz article of vaccine production and delivery: [Exploring the Supply Chain of the Pfizer/BioNTech and Moderna COVID-19 vaccines](https://blog.jonasneubert.com/2021/01/10/exploring-the-supply-chain-of-the-pfizer-biontech-and-moderna-covid-19-vaccines/).

* Bert Hubert's article on the sequence of BNT-162b2, including the genetic modifications compared to the reference: [Reverse Engineering the source code of the BioNTech/Pfizer SARS-CoV-2 Vaccine](https://berthub.eu/articles/posts/reverse-engineering-source-code-of-the-biontech-pfizer-vaccine/)

Comments that I want to keep on hand:
> According to WHO, on Aug 13, 2020, 29 candidate vaccines based on different platforms (vectored, DNA, mRNA, inactivated, etc) were being tested in clinical trials against severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) proteins. <https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7471804/>

> Several candidate COVID-19 vaccines have been tested in clinical trials, including an adenovirus type 5 (Ad5) vector-based vaccine (CanSino Biological/Beijing Institute of Biotechnology, China), an Ad26 vector-based vaccine (Johnson & Johnson, USA), and a vaccine containing a simian adenoviral vector (AstraZeneca/University of Oxford, UK).

> Glycoprotein S consists of two subunits: S1 contains a receptor-binding domain (RBD), which interacts with the ACE2 receptor on the cell surface; S2 mediates the fusion of viral and cell membranes via formation of a six-helix bundle fusion core.
> <https://pubmed.ncbi.nlm.nih.gov/32231345/>
> <https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7221370/>
> To protect against SARS-CoV-2 infection, it is important to form neutralising antibodies targeting S1 RBD, S1 N-terminal domain, or the S2 region; these antibodies block binding of the RBD to the ACE2 receptor and prevent S2-mediated membrane fusion or entry into the host cell, thus inhibiting viral infection.
> <https://pubmed.ncbi.nlm.nih.gov/32249063/>
> <https://pubmed.ncbi.nlm.nih.gov/32635180/>

> The six COVID-19 vaccines currently in use around the world employ different strategies, and do not all incorporate the two proline substitutions that "lock" S into the pre-fusion conformer. Vaccines that do not utilize pre-fusion "locked" S are expected to produce lower levels of neutralizing antibodies, and hence may be less efficacious against infection, even if they do protect against severe COVID-19. Indeed, a two-dose regimen of the AstraZeneca ChAdOx1 based vaccine, which does not use a "locked" S, did not protect against mild-to-moderate COVID-19 in S. Africa, where 93% of COVID-19 cases in trial participants were caused by the B.1.351 variant 32. Like the AstraZeneca ChAdOx1 vaccine, the Sputnik V vaccine (Gam-COVID-Vac) is based on adenovirus vectored expression of a native S sequence, rather than a pre-fusion "locked" S 33.
> <https://www.ncbi.nlm.nih.gov/pmc/articles/PMC8043464/>
However, the cited [Logunov et al 2020 Lancet] does not specificy the S protein sequence, from what I read. 




Vaccine mRNA-1273 is a nucleoside-modified messenger RNA encoding the SARS-CoV-2 spike glycoprotein (S) stabilized in its prefusion configuration [1].

Specifically, it encodes the S-2P antigen, 
consisting of the SARS-CoV-2 glycoprotein with a transmembrane anchor and an intact S1–S2 cleavage site. 
S-2P is stabilized in its prefusion conformation by two consecutive proline substitutions at amino acid positions 986 and 987, 
at the top of the central helix in the S2 subunit [1],
as shown here in ![Figure 1](https://science.sciencemag.org/content/sci/367/6483/1260/F1.large.jpg?width=800&height=600&carousel=1)
[2].

# References 

[1] @article{jackson2020mrna,
  title={An mRNA vaccine against SARS-CoV-2—preliminary report},
  author={Jackson, Lisa A and Anderson, Evan J and Rouphael, Nadine G and Roberts, Paul C and Makhene, Mamodikoe and Coler, Rhea N and McCullough, Michele P and Chappell, James D and Denison, Mark R and Stevens, Laura J and others},
  journal={New England Journal of Medicine},
  year={2020},
  publisher={Mass Medical Soc}
}
<https://www.nejm.org/doi/full/10.1056/NEJMoa2022483>

[2] @article{wrapp2020cryo,
  title={Cryo-EM structure of the 2019-nCoV spike in the prefusion conformation},
  author={Wrapp, Daniel and Wang, Nianshuang and Corbett, Kizzmekia S and Goldsmith, Jory A and Hsieh, Ching-Lin and Abiona, Olubukola and Graham, Barney S and McLellan, Jason S},
  journal={Science},
  volume={367},
  number={6483},
  pages={1260--1263},
  year={2020},
  publisher={American Association for the Advancement of Science}
}
<https://science.sciencemag.org/content/367/6483/1260>


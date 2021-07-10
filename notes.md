# Notes
## Combining vaccines

Pre-liminary data on [Comparing Heterologous And Homologous Prime-Boost Schedules with An Adenoviral Vectored and mRNA COVID-19 Vaccine](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3874014), suggests that a combination of vaccines could have increased benefit.
I would be surprised if this didn't turn out to be an anecdotal, false positive. 
However, if it were true, it would be very interesting to dig into the mechanism to understand if the cause is due to differences in epitope recognition or due to a response based on the delivery method. 
The main differences in vaccine genetic coding sequence and delivery are:

* BNT162b2 (Pfizer/BioNTech)
	- Genetics: p.(Lys986_Val987delinsProPro) - stabilizing x2 (PP)
	- Delivery: Lipid-nanoparticle

* AZD1222 (AstraZeneca)
	- Genetics: Unmodified S protein, ref MN908947
	- Delivery: Adenovirus vector (ChAdOx1).

Basically, several combinations of difference vaccines would also give you the same key features. 
So if true (which I don't buy at the moment), we could use other vaccine combinations to produce this effect.
If this paper, and other like it produce more evidence we will do a review.


## Website deployment
The site redeployed under lawlessgenomics.com as a project using a second custom domain name. 
The site is built using the git repo
<https://github.com/DylanLawless/SARS-CoV-2-VOC.github.io>.
The CNAME points to the website domain. 
The github pages settings page points to <sarscov2variants.com> using master branch. 

On my domain provider, the CNAME is dylanlawless.github.io. 
This is the same as for lawlessgenomics.com.
You might expect the CNAME instead to be dylanlawless.github.io/SARS-CoV-2-VOC.github.io but that is not correct. 
Think of it as follows: 

1. A custom domain CNAME will point to the github user (not project).
2. Then from within the github user project, the project will point back to that custom doamin so that they can "link".

This is an important point that is not easy to find anywhere online and only a criptic expanation by github. 
This blogpost exaplains it perfectly
<https://deanattali.com/blog/multiple-github-pages-domains/>

## CoronaVac
<https://www.nejm.org/doi/full/10.1056/NEJMoa2107715?query=featured_home>
> Phase 1–2 trials of the CoronaVac vaccine22 were carried out in China among participants 18 to 59 years of age23 and in participants 60 years of age or older.24 The findings suggested that the vaccine was safe and immunogenic in most patients 14 days after receipt of the second dose. Phase 3 clinical trials are taking place in Brazil, Chile, Indonesia, and Turkey (ClinicalTrials.gov numbers, NCT04456595. opens in new tab, NCT04651790. opens in new tab, NCT04508075. opens in new tab, and NCT04582344. opens in new tab, respectively).
> [22] Gao et al., Development of an inactivated vaccine candidate for SARS-CoV-2 

> <https://science.sciencemag.org/content/sci/369/6499/77.full.pdf>
> Gao et al., CoronaVac (PicoVac)
> We chose strain CN2 to develop a purified inactivated SARS-CoV-2 virus vaccine, PiCoVacc, and another 10 strains, CN1, CN3 to CN5, and OS1 to OS6, as preclinical challenge strains. The CN1 and OS1 strains are closely related to 2019-nCoV-BetaCoV Wuhan/ WIV04/2019 and EPI_ISL_412973, respectively, which have been reported to cause severe clin- ical symptoms, including respiratory failure re- quiring mechanical ventilation
> To obtain a viral stock adapted for efficient growth in Vero cells for PiCoVacc production, the CN2 strain was first plaque purified and pas- saged once in Vero cells to generate the P1 stock. After this, another four passages were performed to generate the P2 to P5 stocks. Growth kinetics analysis of the P5 stock in Vero cells showed that this stock replicated efficiently and reached a peak titer of 6 to 7 log10 median tissue culture infectious dose (TCID50)/ml by 3 or 4 days post- infection (dpi) at multiplicities of infection of 0.0001 to 0.01 and temperatures between 33° and 37°C (Fig. 1B). To evaluate the genetic sta- bility of PiCoVacc, five more passages were per- formed to obtain the P10 stock, and its whole genome, together with those of the P1, P3, and P5 stocks, was sequenced. Compared with P1, only two amino acid substitutions, Ala→Asp at E residue 32 (E-A32D) and Thr→Ile at nsp10 residue 49 (nsp10-T49I), occurred in the P5 and P10 stocks (table S2), suggesting that the PiCoVacc CN2 strain has excellent genetic stability without the S mutations that might potentially alter the NAb epitopes. To produce pilot-scale PiCoVacc for animal studies, the virus was propagated in a 50-liter culture of Vero cells using the Cell Factory system and inactivated using b-propiolactone (Fig. 1C). The virus was purified using depth filtration and two optimized steps of chromatography, yielding a highly pure preparation of PiCoVacc (Fig. 1D). Additionally, cryo–electron microscopy analysis showed in- tact, oval-shaped particles with diameters of 90 to 150 nm, which were embellished with crown-like spikes, representing a prefusion state of the virus (Fig. 1E).

> To assess the immunogenicity of PiCoVacc, groups of BALB/c mice (n = 10) were injected at days 0 and 7 with various doses of PiCoVacc mixed with alum adjuvant (0, 1.5, 3, or 6 mg per dose, with 0 mg in physiological saline as the sham group). No inflammation or other adverse effects were observed. Spike-specific, receptor binding domain (RBD)–specific, and N-specific antibody responses were evaluated by enzyme- linked immunosorbent assays (ELISAs) at weeks 1 to 6 after the initial immunization (fig. S2).

> Supplemental methods
> <https://science.sciencemag.org/content/sci/suppl/2020/05/05/science.abc1932.DC1/abc1932_Gao_SM.pdf>
> Vaccine candidate preparation
> SARS-CoV-2 coronavirus, isolated from a COVID-19 infected patient, was provided by Zhejiang Provincial Center for Disease Control and Prevention. Viruses were cultured in large-scale Vero cells factories, and inactivated with β-propiolactone for 24 hours, followed by purification with Ion-exchange Chromatography (IEC) and Size Exclusion Chromatography (SEC) method. The purified viruses were mixed with Al(OH)3 adjuvant and served as SARS-CoV-2 vaccine candidate.

> Protein expression and purification
Note that purified proteins would be used for testing for nutralizing antibody reposes after cloning into vectors with 2xStrepTag or 6xHis tag, and tested in Sera from PicoVacc immunized, recovered COVID19 patients, and healthy controls as shown in Fig2. The vaccine inself does not have the amino acid substitutions that are discussed in this section. 
> To express the prefusion S ectodomain, a gene encoding residues 1−1208 of COVID- 19 S (GenBank: MN908947) with proline substitutions at residues 986 and 987, a “GSAS” substitution at the furin cleavage site (residues 682–685) and a 2×StrepTag was synthesized and cloned into the mammalian expression vector pCAGGS. To express the COVID-19 RBD, residues 319−591 of COVID-19 S were cloned upstream of a 2×StrepTag into the mammalian expression vector pCAGGS. To express the N protein, residues 1-419 (GenBank: QHW06046.1) was cloned into vector pET-28a containing a C-terminal 6×His. S ectodomain and RBD were used to transiently transfect HEK Expi 293F cells (Thermo Fisher) using polyethylenimine. Protein was purified from filtered cell supernatants using StrepTactin resin (IBA) before being subjected to additional purification by size-exclusion chromatography using either a Superose 6 10/300 column (GE Healthcare) or a Superdex 200 10/300 Increase column (GE Healthcare) in 20mM Tris pH 8.0, 200 mM NaCl. The N protein was produced in BL21(DE3) upon the introduction of IPTG. After ultrasonication, the supernatant was loaded over Ni-NTA as manual described (GE Healthcare, Wayne, PA, USA) and eluted with elution buffer (20 mM Tris-HCl, 500 mM NaCl, 200 mM imidazole, pH8.0).

## Soberana 
<https://mediccreview.org/soberana-cuba-covid-19-vaccine-candidates/>
>MEDICC Review: Can you explain how the Cuban COVID-19 subunit vaccine candidate works and if it has inherent advantages?

> Dagmar García: For this type of vaccine to be effective, its crucial to know which part of the virus subunit, which antigen, is most significant. This took us more time to figure out. But once it became clear that the most relevant antigen is the receptor-binding domain (RBD) of the viral Spike (S) glycoprotein—the protein that allows SARS-CoV-2 to invade human cells through the angiotensin-converting enzyme 2 or ACE2 receptor—this is where we focused our research. Using established genetic engineering methods and biotechnology processes, our colleagues at CIM successfully produced the RBD protein in mammalian cells. This gave us a well-defined and stable molecular structure with which to continue research.

> Our first candidate, SOBERANA 01, is a two-dose vaccine based on an RBD amino-acid sequence that by design allows natural dimerization of two RBD molecules. This is combined with outer membrane vesicles of meningococcus B that act as an immunopotentiator. In short, the goal is to induce production of neutralizing antibodies against SARS-CoV-2.

> There are several advantages to this approach. First, it uses an established technological platform proven over more than 30 years’ experience—the platform used for our VA-MENGOC-BC vaccine. This translates into faster development and implies safety advantages for vaccine candidates. Second, we believe that a vaccine based on the RBD protein has high probabilities of success because immunological studies in patients recovering from COVID-19 show it’s the most relevant viral component for inducing neutralizing antibodies.

> Importantly, our biotechnology industry uses a model in which the scientific and technological capacities of each institution are coordinated, complementing one another. For example, for over 20 years, CIM has worked in large-scale production of complex recombinant proteins in mammalian cells and has mastered the necessary immunological techniques used in earlier development of their therapeutic cancer vaccines. The University of Havana’s Chemical and Biomolecular Synthesis Laboratory, meanwhile, contributes molecular-level research. We work as a consortium, an alliance that has allowed us to make rapid progress towards a vaccine; none of our institutions could have developed a vaccine candidate this fast alone.


## Other useful blogs and reports
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


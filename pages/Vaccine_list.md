## Vaccine list
### All vaccines in trials
Vaccines in clinical development were sourced from the datasets compiled by the WHO
[COVID-19 vaccine tracker and landscape](https://www.who.int/publications/m/item/draft-landscape-of-covid-19-candidate-vaccines).
Their dataset is updated twice per week by searching, gathering and cross-checking data from multiple sources such as the 
[Cochrane vaccine mapping tool](https://covid-nma.com/vaccines/mapping/), 
[PubMed](https://pubmed.ncbi.nlm.nih.gov), 
[ClinicalTrials.gov](https://www.clinicaltrials.gov), 
[WHO ICTRP](https://www.who.int/clinical-trials-registry-platform/the-ictrp-search-portal), 
and others. 
The dataset compiled by WHO is used to extract 
all vaccines in clinical development at:
[COVID-19 vaccine tracker and landscape](https://www.who.int/publications/m/item/draft-landscape-of-covid-19-candidate-vaccines).
To find the current status of clinical evaluation (Trial registries and public reports) for a vaccine, 
please refer to the WHO dataset by downloading the spreadsheet from their website ("date" novel-covid-19-vaccine-tracker.xlsx.zip). 
We are using a simplified internal copy of this data for vaccines in clinical trials, 
including a link to at least one trial or report (instead of all trial links) to check for the earliest mention of a producer's coding sequence information: 
[who_novel-covid-19-vaccine-tracker_clinical_phase.xlsx](../vaccine_list/who_novel-covid-19-vaccine-tracker_clinical_phase.xlsx).

### Vaccines with WHO EUL/PQ finalized reports
The 
[COVID-19 vaccine tracker and landscape](https://www.who.int/publications/m/item/draft-landscape-of-covid-19-candidate-vaccines) 
also provides a guidance document listing current COVID-19 vaccine candidates undergoing assessment for WHO Emergency Use Listing and prequalification (WHO EUL/PQ), 
[as a PDF download](https://extranet.who.int/pqweb/sites/default/files/documents/Status%20of%20COVID-19%20Vaccines%20within%20WHO%20EUL-PQ%20evaluation%20process%20-%203%20June%202021.pdf).

We have formatted this in markdown and xlsx format for download

* [Status of COVID-19 Vaccines within WHO EUL/PQ evaluation process.md](../vaccine_list/Status_of_COVID-19_Vaccines_within_WHO_EUL_PQ_evaluation_process.md).
* [Status of COVID-19 Vaccines within WHO EUL/PQ evaluation process.xlsx](../vaccine_list/Status_of_COVID-19_Vaccines_within_WHO_EUL_PQ_evaluation_process.xlsx).

We have reproduced the vaccine coding sequences for each vaccine that has a _finalized_ status under the WHO EUL/PQ evaluation process.
For each vaccine, a review of the primary literature was performed to find the exact coding sequence and reference sequence. 
For those with no coding sequence provided (the majority), 
the authors' description of genetic modification was used to reconstruct the vaccine coding sequence. 
This sequence, along with the construction methods is provided in the fasta file matching the vaccine name.

## Status of COVID-19 Vaccines within WHO EUL/PQ evaluation process

|	No.	|	Manufacturer / WHO EUL holder 	|	Name of Vaccine 	|	NRA of Record 	|	Platform 	|	EOI accepted 	|	Pre- submission meeting held 	|	Dossier accepted for review	|	Status of assessment	|	Anticipated decision date	|
|	---:	|	:---	|	:---	|	:---	|	:---	|	:---	|	:---	|	:---	|	:---	|	:---	|
|	1	|	Pfizer/Biontech	|	BNT162b2 (COMIRNATY Tozinameran (INN))	|	EMA 	|	Nucleoside modified mNRA 	|	Yes	|	Yes	|	Yes	|	Finalized 	|	31.12.20	|
|	2.1	|	Oxford-AstraZeneca	|	AZD1222 	|	EMA 	|	Recombinant ChAdOx1 adenoviral vector encoding the Spike protein antigen of the SARS-CoV-2. 	|	Yes	|	Yes	|	Accepted core data, Data for Covax sites expected in April 2021 onwards 	|	Finalized core data, Finalised sites: SK-Catalent 16 April 2021, Wuxi (DS)  30 April 2021, Chemo Spain 04 June 2021, Other sites As submitted.	|	16.Apr.21	|
|	2.2	|	Oxford-AstraZeneca	|	AZD1222 	|	MFDS KOREA 	|	Recombinant ChAdOx1 adenoviral vector encoding the Spike protein antigen of the SARS-CoV-2. 	|	Yes	|	Yes	|	Yes	|	Finalized 	|	15.Feb.21	|
|	3	|	Serum Institute Of India	|	ChAdOx1\_nCoV-19 (Covishield) 	|	DCGI 	|	Recombinant ChAdOx1 adenoviral vector encoding the Spike protein antigen of the SARS-CoV-2. 	|	Yes	|	Yes	|	Yes	|	Finalized 	|	15.Feb.21	|
|	4	|	Janssen Infectious Disease and Vaccines	|	Ad26.COV2.S 	|	EMA 	|	Recombinant, replication- incompetent adenovirus type 26 (Ad26) vectored vaccine encoding the (SARS-CoV-2) Spike (S) protein 	|	Yes	|	Yes	|	Core data Yes, Additional sites: Aspen South Africa - Other sites	|	Finalized: US +NL sites, Ongoing: other sites	|	12.Mar.21	|
|	5	|	Moderna	|	mRNA-1273 	|	EMA 	|	mNRA-based vaccine encapsulated in lipid nanoparticle (LNP) 	|	Yes	|	Yes	|	Yes	|	Finalized 	|	30.Apr.21	|
|	6	|	Sinopharm / BIBP (Beijing Bio-Institute of Biological Products Co-Ltd)	|	SARS-CoV-2 Vaccine (Vero Cell), Inactivated (lnCoV) 	|	NMPA 	|	Inactivated, produced in Vero cells 	|	Yes	|	Yes	|	Yes	|	Finalized 	|	07.May.21	|
|	7	|	Sinovac	|	SARS-CoV-2 Vaccine (Vero Cell), Inactivated 	|	NMPA 	|	Inactivated, produced in Vero cells 	|	Yes	|	Yes	|	Yes	|	Finalized 	|	01.Jun.21	|
|	8	|	The Gamaleya National Center of Epidemiology and Microbiology	|	Sputnik V 	|	Russian NRA 	|	Human Adenovirus Vector- based Covid-19 vaccine 	|	Additional information submitted 	|	Several meetings held. 	|	Rolling submission of clinical and CMC data has started. 	|	Additional data (Non- CLIN, CLIN, CMC) Required. Inspections in April, May and June 2021 	|	Will be set after all data is submitted and inspections completed. 	|
|	9	|	CanSinoBIO	|	Ad5-nCoV	|	NMPA	|	Recombinant Novel Coronavirus Vaccine (Adenovirus Type 5 Vector)	|	Yes	|	Yes	|	Rolling data starting June 2021 	|	NA	|	NA	|
|	10	|	Novavax	|	NVX-CoV2373 (Covovax)	|	EMA	|	Recombinant nanoparticle prefusion spike protein formulated with Matrix-M adjuvant.	|	Yes	|	Yes	|	NA	|	NA	|	NA	|
|	11	|	Sinopharm / WIBP (Wuhan Institute of Biological Products Co Ltd)	|	Inactivated SARS-CoV-2 Vaccine (Vero Cell)	|	NMPA	|	Inactivated, produced in Vero cells	|	EOI submiited on 30 April and more on 26 May 2021.	|	Planned for 14 June 2021	|	NA	|	NA	|	NA	|
|	12	|	Urevac	|	Zorecimeran (INN) concentrate and solvent for dispersion for injection; Company code: CVnCoV/CV07050101	|	EMA	|	mNRA-based vaccine encapsulated in lipid nanoparticle (LNP)	|	EOI submitted on 12 April	|	Planned for 15 July 2021, based on company request	|	NA	|	NA	|	NA	|
|	13	|	Bharat Biotech, India	|	COVAXIN	|	DCGI	|	SARS-CoV-2 Vaccine, Inactivated (Vero Cell)	|	EOI submitted on 19/04/2021. More information required.	|	planned in June 2021	|	NA	|	NA	|	NA	|
|	14	|	Vector State Research Centre of Viralogy and Biotechnology	|	EpiVacCorona	|	Russian NRA	|	Peptide antigen	|	Letter received not EOI. Reply sent on 15/01/2021	|	NA	|	NA	|	NA	|	NA	|
|	15	|	Zhifei Longcom, China	|	Recombinant Novel Coronavirus Vaccine (CHO Cell)	|	NMPA	|	Recombinant protein subunit	|	Response to 2nd EOI sent 29 Jan 2021. Additional expected.	|	NA	|	NA	|	NA	|	NA	|

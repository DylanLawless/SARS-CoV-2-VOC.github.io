# Vaccine list
## All vaccines in trials
Vaccines in clinical development were sourced from the datasets compiled by the WHO
[COVID-19 vaccine tracker and landscape](https://www.who.int/publications/m/item/draft-landscape-of-covid-19-candidate-vaccines).
This dataset is updated twice per week by searching, gathering and cross-checking data from multiple sources such as the 
[Cochrane vaccine mapping tool](https://covid-nma.com/vaccines/mapping/), 
[PubMed](https://pubmed.ncbi.nlm.nih.gov), 
[ClinicalTrials.gov](https://www.clinicaltrials.gov), 
[WHO ICTRP](https://www.who.int/clinical-trials-registry-platform/the-ictrp-search-portal), 
and others. 
The dataset compiled by WHO is used to extract 
all vaccines in clinical development at:
[COVID-19 vaccine tracker and landscape](https://www.who.int/publications/m/item/draft-landscape-of-covid-19-candidate-vaccines).
To find the current status of clinical evaluation (Trial registries and public reports) for a vaccine, please refer to the WHO dataset by downloading the spreadsheet ("date" novel-covid-19-vaccine-tracker.xlsx.zip). 
We are using a simplified internal copy of this data for vaccines in clinical trials, including a link to at least one trial or report to check for coding sequence information: 
[who_novel-covid-19-vaccine-tracker_clinical_phase.xlsx](../vaccine_list/who_novel-covid-19-vaccine-tracker_clinical_phase.xlsx).

## Vaccines with WHO EUL/PQ finalized reports
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


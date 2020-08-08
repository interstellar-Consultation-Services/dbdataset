#' Drug Carriers/ Enzymes/ Targets/ Transporters related Actions
#'
#' A collection of actions related to drugs carriers
#'
#' @format a tibble with 2 variables:
#' \describe{
#'   \item{text}{describe related action}
#'   \item{\emph{parent_id}}{drug/ carrier/ target/ enzyme/ transporter id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank
#' Documentation}
#' @name actions
NULL

#' @rdname actions
"Actions_Carrier_Drug"

#' @rdname actions
"Actions_Enzyme_Drug"

#' @rdname actions
"Actions_Target_Drug"

#' @rdname actions
"Actions_Transporter_Drug"

#' Drug related Affected Organisms
#'
#' A list of organisms in which the drug may display activity; activity may
#' depend on local susceptibility patterns and resistance.
#'
#' @format a tibble with 2 variables:
#' \describe{
#'   \item{text}{affected organism description}
#'   \item{parent_id}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Affected_Organisms_Drug"

#' The American Hospital Formulary Service (AHFS) identifier for Drugs
#'
#' A list of the American Hospital Formulary Service (AHFS) identifier for drugs
#'
#' @format a tibble with 2 variables:
#' \describe{
#'   \item{text}{ahfs code}
#'   \item{parent_id}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"AHFS_Codes_Drug"

#' Drugs/ Carriers/ Enzymes/ Targets/ Transporters related Articles
#'
#' A list of articles that were used as references for drugs carriers
#'
#' @format a tibble with 4 variables:
#' \describe{
#'   \item{ref-id}{Identifier for the article being referenced.
#'   This is unique across all reference types (books, links, article).}
#'   \item{pubmed-id}{The PubMed identifier for the article.}
#'   \item{citation}{Article citation in a standard format.}
#'   \item{\emph{parent_id}}{drug/carrier/target/enzyme/transporter id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
#' @name articles
NULL

#' @rdname articles
"Articles_Carrier_Drug"

#' @rdname articles
"Articles_Drug"

#' @rdname articles
"Articles_Enzyme_Drug"

#' @rdname articles
"Articles_Target_Drug"

#' @rdname articles
"Articles_Transporter_Drug"

#' Drugs/ Carriers/ Enzymes/ Targets/ Transporters Attachments
#'
#' Return a list of attachment that were used as references for drugs or CETT
#'
#' @return  a tibble with 4 variables:
#' \describe{
#'   \item{ref-id}{Identifier for the article being referenced.
#'   This is unique across all reference types (books, links, article,
#'   attachments).}
#'   \item{title}{The title of the attachment.}
#'   \item{url}{The url to download the attachment from.}
#'   \item{\emph{parent_id}}{drug/carrier/target/enzyme/transporter id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
#' @name attachments
NULL

#' @rdname attachments
"Attachments"

#' @rdname attachments
"Attachments_Enzymes"

#' @rdname attachments
"Attachments_Carriers"

#' @rdname attachments
"Attachments_Targets"

#' @rdname attachments
"Attachments_Transporters"

#' Drug related ATC Codes
#'
#' The Anatomical Therapeutic Classification (ATC) code for the drug assigned by
#' the \href{http://www.who.int/classifications/atcddd/en/}{World Health
#' Organization Anatomical Chemical Classification System}.
#'
#' Each drug may have one or more atc-code.
#'
#' Each atc-code has one or more level.
#'
#' The atc-code and level elements each have a code which specifies the code
#' assigned by \href{http://www.who.int/classifications/atcddd/en/}{World Health
#' Organization Anatomical Chemical Classification System}.
#'
#' @format a tibble with 4 variables:
#' \describe{
#'   \item{atc_code}{drug related atc code}
#'   \item{level_n}{atc-code related level_n}
#'   \item{code_n}{atc-code and level_n related code_n}
#'   \item{drugbank-id}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"ATC_Codes_Drug"

#' Drugs/ Carriers/ Enzymes/ Targets/ Transporters related Books
#'
#' A list of text books that were used as references for drugs
#'
#' @format a tibble with 4 variables:
#' \describe{
#'   \item{ref-id}{Identifier for the article being referenced.
#'   This is unique across all reference types (books, links, article).}
#'   \item{isbn}{ISBN identifying the textbook.}
#'   \item{citation}{A Textbook citation in a standard format.}
#'   \item{\emph{parent_id}}{drug/ carrier/ target/ enzyme/ transporter id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
#' @name books
NULL

#' @rdname books
"Books_Drug"

#' Carriers/ Enzymes/ Targets/ Transporters
#'
#' Protein targets of drug action, enzymes that are inhibited/induced or
#' involved in metabolism, and carrier or transporter proteins involved in
#' movement of the drug across biological membranes.
#'
#' Each of targets, enzymes, carriers and transporters contain one or more
#' child elements tibbles
#'
#' @format a tibble with 6 variables:
#' \describe{
#'   \item{id}{Identifier for the record}
#'   \item{name}{related name}
#'   \item{organism}{Organism that the protein comes from.}
#'   \item{known_action}{Whether the pharmacological action of the drug is due
#'    to this target interaction.}
#'   \item{position}{related position}
#'   \item{parent_id}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
#' @name cett
NULL

#' @rdname cett
"Carriers_Drug"

#' Drug Categories
#' General categorizations of the drug
#'
#' Each drug may have one or more category.
#'
#' @format a tibble with 3 variables:
#' \describe{
#'   \item{category}{Category name}
#'   \item{mesh-id}{\href{https://www.nlm.nih.gov/mesh/}{The Medical Subjects
#'   Headings (MeSH)} identifier for the category.}
#'   \item{parent_id}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Categories_Drug"

#' Drug Classification
#'
#' A description of the hierarchical chemical classification of the drug;
#' imported from \href{http://classyfire.wishartlab.com/}{ClassyFire}.
#'
#' @format a tibble with 9 variables:
#' \describe{
#'   \item{description}{}
#'   \item{direct_parent}{}
#'   \item{kingdom}{}
#'   \item{superclass}{}
#'   \item{class}{}
#'   \item{subclass}{}
#'   \item{alternative_parents}{One or more alternative parents}
#'   \item{substituents}{	One or more substituents}
#'   \item{drugbank_id}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Classifications_Drug"

#' Drug Dosages
#' A list of the commercially available dosages of the drug.
#'
#' Each drug may have one or more dosage.
#'
#' @format a tibble with 4 variables:
#' \describe{
#'   \item{form}{The pharmaceutical formulation by which the drug is introduced
#'    into the body.}
#'   \item{route}{The path by which the drug or product is taken into the body}
#'   \item{strength}{The amount of active drug ingredient provided in the
#'   dosage}
#'   \item{parent_id}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Dosages_Drug"

#' Drugs
#'
#' Substance other than water and food that when administered by any route can
#' cause a physiological or biological change in the body.
#'
#' @return  a tibble with 15 variables:
#' \describe{
#'   \item{primary_key}{Drugbank id}
#'   \item{other_keys}{Other identifiers that may be associated with the drug}
#'   \item{type}{	Either small molecule, or biotech. Biotech is used for any
#'   drug that is derived from living systems or organisms, usually composed of
#'    high molecular weight mixtures of protein, while small molecule describes
#'     a low molecular weight organic compound.}
#'   \item{name}{}
#'   \item{created}{Date that this drug was first added to DrugBank.}
#'   \item{updated}{Denotes when this drug was last updated in DrugBank.}
#'   \item{description}{Descriptions of drug chemical properties,
#'    history and regulatory status.}
#'   \item{cas_number}{The Chemical Abstracts Service (CAS) registry number
#'    assigned to the drug.}
#'   \item{\emph{unii}}{Unique Ingredient Identifier (UNII) of this drug.}
#'   \item{average_mass}{The weighted average of the isotopic masses of the
#'   drug}
#'   \item{state}{One of solid, liquid, or gas}
#'   \item{monoisotopic_mass}{The mass of the most abundant isotope of the drug}
#'   \item{synthesis_reference}{Citation for synthesis of the drug molecule.}
#'   \item{fda_label}{Contains a URL for accessing the uploaded United States Food
#'   and Drug Administration (FDA) Monograph for this drug.}
#'   \item{msds}{Contains a URL for accessing the Material Safety Data Sheet
#'   (MSDS) for this drug.}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Drugs"

#' Drug Pharmacology
#'
#' Describes the use, mechanism of action, pharmacokinetics, pharmacodynamics,
#'  and physiological or biochemical effects in the body.
#'
#' @return  a tibble with the following variables:
#' \describe{
#'  \item{indication}{The approved conditions, diseases, or states for which a
#'  drug can safely and effectively be used. An indication is considered to be
#'  FDA-approved when it has any of the following designations: NDA, ANDA, BLA,
#'   or OTC. May also include indications in other countries, such as Canada
#'   (through Health Canada) or in Europe
#'   (through the European Medicines Agency).}
#'  \item{pharmacodynamics}{A description of how the drug modifies or affects
#'  the organism it is being used in. May include effects in the body that are
#'   desired (enzyme or protein targets for example) and undesired
#'   (also known as “side effects”). This is in contrast to pharmacokinetics,
#'    which describes how the body modifies the drug being used.}
#'  \item{mechanism_of_action}{A component of pharmacodynamics that describes
#'  the biochemical interaction through which a drug produces its intended
#'  effect. May include the exact molecular protein or enzyme targets and/or
#'  a description of the physiological effects produced.}
#'  \item{toxicity}{Any adverse reaction, or side effect, that may or may not
#'  occur with use of the drug. May be attributed to a number of effects
#'  including: an enhanced therapeutic effect, rare anaphylactic reactions,
#'   interactions with other medications, or unanticipated binding of the
#'   molecule at different sites within the body.}
#'  \item{metabolism}{A description of the chemical degradation of the drug
#'  molecule within the body; most commonly by enzymes from the
#'  Cytochrome P450 (CYP) system in the liver.}
#'  \item{absorption}{A description of the movement of the drug from the site
#'   of administration into the bloodstream or target tissue. Common
#'   pharmacokinetic metrics used to evaluate absorption include Area Under
#'   the Curve (AUC), bioavailability (F), maximum concentration (Cmax), and
#'   time to maximum concentration (Tmax).}
#'  \item{half-life}{The period of time it takes for the amount of drug in the
#'  body to be reduced by one half. Provides a description of how quickly the
#'  drug is being eliminated and how much is available in the bloodstream.}
#'  \item{protein-binding	}{A description of the drug’s affinity for plama
#'  proteins and the proportion of the drug that is bound to them when in
#'  circulation within the body.}
#'  \item{route_of_elimination}{A description of the pathway that is used to
#'  excrete the drug from the body. Common pharmacokinetic parameters used to
#'  evaluate excretion include elemination half life, renal clearance, and
#'  tracking of radiolabelled compounds through the renal and GI system.}
#'  \item{volume_of_distribution}{The Vd of a drug represents the degree to
#'  which it is distributed into body tissue compared to the plasma.}
#'  \item{clearance}{A pharmacokinetic measurement of the rate of removal of the
#'   drug from plasma, expressed as mL/min; reflects the rate of elimination of
#'    the drug.}
#'  \item{\emph{drugbank_id}}{drugbank id}
#' }
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Pharmacology"

#' Pathway Drugs
#' Pathway Drugs
#' Each drug may have one or more pathway and vise versa
#'
#' @format a tibble with 3 variables:
#' \describe{
#'   \item{drugbank-id}{}
#'   \item{name}{drug name}
#'   \item{parent_id}{pathway id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Drugs_Pathway_Drug"

#' @rdname cett
"Enzymes_Drug"

#' Pathway Enzymes
#' Enzymes involved in this pathway.
#'
#' Each drug may have one or more pathway
#'
#' @format a tibble with 2 variables:
#' \describe{
#'   \item{text}{uniprot id}
#'   \item{parent_id}{pathway id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Enzymes_Pathway_Drug"

#' Drug Reactions Enzymes
#' Enzymes involved in metabolizing this drug.
#'
#'
#' @format a tibble with 3 variables:
#' \describe{
#'   \item{drugbank-id}{}
#'   \item{name}{}
#'   \item{uniprot-id}{uniprot id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Enzymes_Reactions_Drug"

#' Drug Experimental Properties
#'
#' Drug properties that have been experimentally proven.
#' Each drug may have one or more experimental property.
#'
#' The following experimental properties are provided:
#' \tabular{ll}{
#'   \strong{Property} \tab \strong{Description} \cr
#'   Water Solubility \tab The experimentally determined aqueous solubility of
#'   the molecule \cr
#'   Molecular Formula \tab Protein formula of Biotech drugs \cr
#'   Molecular Weight \tab Protein weight of Biotech drugs \cr
#'   Melting Point \tab The experimentally determined temperature at which the
#'   drug molecule changes from solid to liquid at atmospheric temperature.\cr
#'   Boiling Point \tab The experimentally determined temperature at which the
#'   drug molecule changes from liquid to gas at atmospheric temperature \cr
#'   Hydrophobicity \tab The ability of a molecule to repel water rather than
#'    absorb or dissolve water \cr
#'   Isoelectric Point \tab The pH value at which the net electric charge of
#'   a molecule is zero \cr
#'   caco2 Permeability \tab A continuous line of heterogeneous human epithelial
#'    colorectal adenocarcinoma cells, CAC02 cells are employed as a model of
#'    human intestinal absorption of various drugs and compounds. CAC02 cell
#'    permeability is ultimately an assay to measure drug absorption\cr
#'   pKa \tab The experimentally determined pka value of the molecule. \cr
#'   logP \tab The experimentally determined partition coefficient (LogP) based
#'    on the ratio of solubility of the molecule in 1-octanol compared
#'    to water\cr
#'   logS \tab The intrinsic solubility of a given compound is the concentration
#'    in equilibrium with its solid phase that dissolves into solution, given as
#'    the natural logarithm (LogS) of the concentration. \cr
#'   Radioactivity \tab The property to spontaneously emit particles
#'   (alpha, beta, neutron) or radiation (gamma, K capture), or both at the same
#'    time, from the decay of certain nuclides \cr
#' }
#'
#' @format a tibble with 4 variables:
#' \describe{
#'   \item{kind}{Name of the property}
#'   \item{value}{Drug properties that have been experimentally proven}
#'   \item{source}{Reference to the source of this experimental data}
#'   \item{parent_key}{drugbank key}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Experimental_Properties_Drug"

#' External Identifiers for Drugs/ Carriers/ Enzymes/ Targets/ Transporters
#'
#'
#' Identifiers used in other websites or databases providing information about
#' this drug.
#'
#' Each drug may have one or more external identifier.
#'
#' Drug identifiers may be provided for the following resources
#' \itemize{
#'   \item \href{https://www.wikipedia.org/}{Wikipedia}
#'   \item \href{http://www.ebi.ac.uk/chebi/}{ChEBI}
#'   \item \href{https://www.ebi.ac.uk/chembl/}{ChEMBL}
#'   \item \href{https://pubchem.ncbi.nlm.nih.gov/}{PubChem Compound}
#'   \item \href{https://pubchem.ncbi.nlm.nih.gov/}{PubChem Substance}
#'   \item \href{https://health-products.canada.ca/dpd-bdpp/index-eng.jsp}{Drugs
#'    Product Database (DPD)}
#'   \item \href{https://www.genome.jp/kegg/compound/}{KEGG Compound}
#'   \item \href{https://www.genome.jp/kegg/drug/}{KEGG Compound}
#'   \item \href{https://www.genome.jp/kegg/drug/}{KEGG Drug}
#'   \item \href{https://www.chemspider.com/}{ChemSpider}
#'   \item \href{https://bindingdb.org/}{BindingDB}
#'   \item \href{https://dailymed.nlm.nih.gov/}{National Drug Code Directory}
#'   \item \href{https://www.ncbi.nlm.nih.gov/genbank/}{GenBank}
#'   \item \href{https://www.pharmgkb.org/}{PharmGKB}
#'   \item \href{https://www.rcsb.org/}{PDB}
#'   \item \href{https://www.guidetopharmacology.org/}{Guide to Pharmacology}
#'   \item \href{https://zinc15.docking.org/}{ZINC}
#'   \item \href{https://www.nlm.nih.gov/research/umls/rxnorm/index.html}{RxCUI}
#' }
#'
#' @format a tibble with following features:
#' \describe{
#'   \item{resource}{Name of the source database}
#'   \item{identifier}{Identifier for this drug in the given resource}
#'   \item{parent_key}{drugbank key}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
#' @name ext_id
NULL

#' @rdname ext_id
"External_Identifiers_Drug"

#' @rdname ext_id
"External_Identifiers_Polypeptide_Carrier_Drug"

#' @rdname ext_id
"External_Identifiers_Polypeptide_Enzyme_Drug"

#' @rdname ext_id
"External_Identifiers_Polypeptide_Target_Drug"

#' @rdname ext_id
"External_Identifiers_Transporter_Drug"

#' Drugs External Links.
#'
#' Each drug may have one or more link.
#'
#' Links may be provided for the following resources:
#' \itemize{
#'   \item \href{https://www.rxlist.com/}{RxList}
#'   \item \href{https://www.pdr.net/}{PDRhealth}
#'   \item \href{https://www.drugs.com/}{Drugs.com}
#' }
#'
#' @format a tibble with 3 variables:
#' \describe{
#'   \item{resource}{Name of the source website.}
#'   \item{identifier}{Identifier for this drug in the given resource}
#'   \item{parent_id}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"External_Links_Drug"

#' Drugs/ Carriers/ Enzymes/ Targets/ Transporters related Links
#'
#' A list of websites that were used as references for
#' Drugs/ Carriers/ Enzymes/ Targets/ Transporters
#'
#' Each drug/ carrier/ target/ enzyme/ transporter may have one or more link.
#'
#' @format a tibble with 3 variables:
#' \describe{
#'   \item{ref-id}{Name of the source website}
#'   \item{title}{Identifier for this drug in the given resource}
#'   \item{url}{The url of the website}
#'   \item{\emph{parent_id}}{drug/ carrier/ target/ enzyme/ transporter id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
#' @name links
NULL

#' @rdname links
"Links_Drug"

#' @rdname links
"Links_Carrier_Drug"

#' @rdname links
"Links_Enzyme_Drug"

#' @rdname links
"Links_Target_Drug"

#' @rdname links
"Links_Transporter_Drug"

#' @rdname cett
"Targets_Drug"

#' @rdname cett
"Transporters_Drug"

#' @rdname books
"Textbooks_Carrier_Drug"

#' @rdname books
"Textbooks_Enzyme_Drug"

#' @rdname books
"Textbooks_Target_Drug"

#' @rdname books
"Textbooks_Transporter_Drug"

#' Drug Food Interactions
#'
#' Description of interactions this drug has with food.
#'
#' Each drug may have one or more food interaction.
#'
#' @format a tibble 2 variables:
#' \describe{
#'   \item{interaction}{descripts of interactions this drug has with food.}
#'   \item{parent_key}{drugbank key}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Food_Interactions_Drug"

#' Carriers/ Enzymes/ Targets/ Transporters related Gene Ontology (GO)
#'
#' The \href{http://geneontology.org/}{Gene Ontology (GO)} Consortium identifier
#'
#' Each Carriers/ Enzymes/ Targets/ may have zero or more GO.
#'
#' @format a tibble with 3 variables:
#' \describe{
#'   \item{category}{}
#'   \item{description}{}
#'   \item{polypeptide_id}{polypeptide id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
#' @name go
NULL

#' @rdname go
"GO_Classifiers_Polypeptide_Carrier_Drug"

#' @rdname go
"GO_Classifiers_Polypeptides_Enzyme_Drug"

#' @rdname go
"GO_Classifiers_Polypeptide_Target_Drug"

#' @rdname go
"GO_Classifiers_Polypeptide_Transporter_Drug"

#' Drug Groups
#'
#' Groups that this drug belongs to.
#'
#' Each drug may have one or more category.
#'
#' Groups include:
#' \itemize{
#'  \item approved
#'  \item vet_approved
#'  \item nutraceutical
#'  \item illicit
#'  \item withdrawn
#'  \item investigational
#'  \item experimental
#'  }
#'
#' @format a tibble with 2 variables:
#' \describe{
#'   \item{group}{one of the above values}
#'   \item{drugbank-id}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Groups_Drug"

#' #' Drug Interactions
#'
#' Describe interactions between the drug being described by the parent drug,
#'  and other drugs.
#'
#' Drug-drug interactions detailing drugs that, when administered concomitantly
#' with the drug of interest, will affect its activity or result in adverse
#' effects. These interactions may be synergistic or antagonistic depending on
#' the physiological effects and mechanism of action of each drug.
#'
#' Each drug may have one or more drug interaction.
#'
#' @format a tibble with 4 variables:
#' \describe{
#'   \item{drugbank-id}{Drugbank ID of the interacting drug}
#'   \item{name}{Name of the interacting drug}
#'   \item{description}{	Textual description of the physiological consequences
#'    of the drug interaction}
#'   \item{parent_key}{parent drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Interactions_Drug"

#' Drug International Brands
#'
#' The proprietary names used by the manufacturers for commercially available
#' forms of the drug, focusing on brand names for products that are available
#' in countries other than Canada and the Unites States.
#'
#' Each drug may have one or more international brand.
#'
#' @format a tibble with 3 variables:
#' \describe{
#'   \item{name}{The proprietary, well-known name for given to this drug by a
#'   manufacturer.}
#'   \item{company}{The company or manufacturer that uses this name.}
#'   \item{parent_key}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"International_Brands_Drug"

#' Drug Manufacturers
#'
#' A list of companies that are manufacturing the commercially available forms
#' of this drug that are available in Canada and the Unites States.
#'
#' Each drug may have one or more Manufacturer.
#'
#' @format a tibble with 3 variables:
#' \describe{
#'   \item{text}{the name or description of the manufacturer}
#'   \item{parent_key}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Manufacturers_Drug"

#' Drug Mixture
#'
#' All commercially available products in which this drug is available in
#'  combination with other drug molecules.
#'
#' Each drug may have one or more mixture.
#'
#' @format a tibble with 3 variables:
#' \describe{
#'   \item{name}{The proprietary name provided by the manufacturer for this
#'    combination product.}
#'   \item{ingredients}{A list of ingredients, separated by addition symbols.}
#'   \item{parent_key}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Mixtures_Drug"

#' Drug Packagers
#'
#' A list of companies that are packaging the drug for re-distribution.
#'
#' Each drug may have one or more Packagers.
#'
#' @format a tibble with 3 variables:
#' \describe{
#'   \item{name}{}
#'   \item{url}{A link to any companies that are packaging the drug for
#'   re-distribution}
#'   \item{parent_key}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Packagers_Drug"

#' Drug Patent
#'
#' A property right issued by the \href{http://www.uspto.gov/}{United States
#' Patent and Trademark Office (USPTO)} to an inventor for a limited time,
#'  in exchange for public disclosure of the invention when the patent is
#'  granted. Drugs may be issued multiple patents.
#'
#' Each drug may have one or more patent.
#'
#' @format a tibble with 6 variables:
#' \describe{
#'   \item{number}{The patent number(s) associated with the drug}
#'   \item{country}{The country that issued the patent rights}
#'   \item{approved}{The date that the patent request was filed}
#'   \item{expires}{The date that the patent rights expire}
#'   \item{pediatric-extension}{Indicates whether or not a pediatric extension
#'   has been approved for the patent. Granted pediatric extensions provide an
#'   additional 6 months of market protection}
#'   \item{parent_key}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Patents_Drug"

#' Drug Pathways
#'
#' Metabolic, disease, and biological pathways that the drug is involved in,
#' as identified by the \href{http://smpdb.ca/}{Small Molecule Protein Database
#'  (SMPDB)}.
#'
#' Each drug may have one or more pathway.
#'
#' @format a tibble with 4 variables:
#' \describe{
#'   \item{smpdb_id}{\href{http://smpdb.ca/}{Small Molecule Protein Database
#'  (SMPDB)} identifier for this pathway.}
#'   \item{name}{Pathway name}
#'   \item{category}{Pathway category}
#'   \item{parent_key}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Pathways_Drug"

#' Drug PDB Entries
#'
#' Protein Data Bank (PDB) identifiers for this drug
#'
#' Each drug may have one or more PDB Entry
#'
#' @format a tibble with 2 variables:
#' \describe{
#'   \item{text}{PDB identifier}
#'   \item{parent_key}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"PDB_Entries_Drug"

#' PFAMs
#'
#' The \href{http://pfam.xfam.org/}{protein family (pfam)} identifier
#'
#' Each Polypeptid may have one or more PFAM.
#'
#' @format a tibble with 3 variables:
#' \describe{
#'   \item{identifier}{}
#'   \item{name}{}
#'   \item{polypeptide_id}{polypeptide id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
#' @name pfam
NULL

#' @rdname pfam
"PFAMS_Polypeptide_Carrier_Drug"

#' @rdname pfam
"PFAMS_Polypeptides_Enzyme_Drug"

#' @rdname pfam
"PFAMS_Polypeptide_Target_Drug"

#' @rdname pfam
"PFAMS_Polypeptid_Transporter_Drug"

#' Polypeptide
#'
#' Descriptions of identified polypeptide targets, enzymes, carriers, or transporters.
#'
#' Each target, enzyme, carrier and transporter elements may include one or more
#' polypeptide.
#'
#' @format a tibble with 20 variables:
#' \describe{
#'   \item{id}{\href{http://www.uniprot.org/}{Universal Protein Resource
#'   (UniProt) identifier}}
#'   \item{source}{Specifies whether the identified polypeptide ID is
#'   associated with any of the following UniProt knowledge bases:
#'   Swiss-Prot, which is manually annotated and reviewed, or TrEMBL,
#'   which is automatically annotated and not reviewed.}
#'   \item{name}{}
#'   \item{general_function}{General summary of the physiological function of
#'   the polypeptide}
#'   \item{specific_function}{A more specific description of the polypeptide’s
#'    physiological function within the cell.}
#'   \item{gene_name}{The short name commonly associated with the associated
#'    gene. Eg. PTGS1.}
#'   \item{locus}{The specific chromosomal location or position of the gene’s
#'    sequence on a chromosome.}
#'   \item{cellular_location}{The cellular location of the polypeptide.}
#'   \item{transmembrane_regions}{Areas of the polypeptide sequence that span
#'    a biological membrane.}
#'   \item{signal_regions}{Location of any signal peptides within the
#'    polypeptide sequence.}
#'   \item{theoretical_pi}{Theoretical isoelectric point.}
#'   \item{molecular_weight}{The molecular weight of the polypeptide.}
#'   \item{chromosome_location}{The chromosomal location of the polypeptide
#'   gene}
#'   \item{organism}{The organism in which this polypeptide functions.}
#'   \item{organism_ncbi_taxonomy_id}{}
#'   \item{amino_acid_sequence}{The amino acid sequence of the polypeptide}
#'   \item{amino_acid_format}{}
#'   \item{gene_sequence}{The sequence of the associated gene.}
#'   \item{gene_format}{}
#'   \item{parent_key}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
#' @name polypeptide
NULL

#' @rdname polypeptide
"Polypeptides_Carrier_Drug"

#' @rdname polypeptide
"Polypeptides_Enzyme_Drug"

#' @rdname polypeptide
"Polypeptide_Target_Drug"

#' @rdname polypeptide
"Polypeptides_Transporter_Drug"

#' Drug Prices
#'
#' Unit drug prices
#'
#' Each drug may have one or more price
#'
#' @format a tibble with 5 variables:
#' \describe{
#'   \item{description}{}
#'   \item{cost}{Drug price per unit}
#'   \item{unit}{}
#'   \item{currency}{Currency of price, example: USD}
#'   \item{parent_key}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Prices_Drug"

#' Drug Reactions
#'
#' A sequential representation of the metabolic reactions that this drug
#' molecule is involved in. Depending on available information, this may include
#' metabolizing enzymes, reaction type, substrates, products, pharmacological
#' activity of metabolites, and a structural representation of the biochemical
#' reactions.
#'
#' Each drug may have one or more reaction.
#'
#' @format a tibble with 6 variables:
#' \describe{
#'   \item{sequence}{Reactions are displayed within a numerical sequence.}
#'   \item{left_drugbank_id}{The substrate of the reaction. May be a drug or a
#'   metabolite.}
#'   \item{left_drugbank_name}{}
#'   \item{right_drugbank_id}{The product of the reaction. May be a drug or a
#'    metabolite.}
#'   \item{right_drugbank_name}{}
#'   \item{parent_key}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Reactions_Drug"

#' Drug Salts
#'
#' Available salt forms of the drug. Ions such as hydrochloride, sodium, and
#' sulfate are often added to the drug molecule to increase solubility,
#' dissolution, or absorption.
#'
#' Each drug may have one or more salt.
#'
#' @format a tibble with 8 variables:
#' \describe{
#'   \item{drugbank-id}{DrugBank identifiers of the available salt form(s)}
#'   \item{name}{Name of the available salt form(s)}
#'   \item{unii}{Unique Ingredient Identifier (UNII) of the available
#'   salt form(s).}
#'   \item{cas-number}{Chemical Abstracts Service (CAS) registry number assigned
#'    to the salt form(s) of the drug.}
#'   \item{inchikey}{\href{http://www.inchi-trust.org/}{IUPAC International
#'   Chemical Identifier (InChi)} key identifier for the available salt form(s)}
#'   \item{average-mass}{Average molecular mass: the weighted average of the
#'    isotopic masses of the salt.}
#'   \item{monoisotopic-mass}{The mass of the most abundant isotope of the salt}
#'   \item{parent_key}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Salts_Drug"

#' Drug Sequences
#'
#' The amino acid sequence; provided if the drug is a peptide.
#'
#' Each drug may have one or more sequence.
#'
#' Describes peptide sequences of biotech drugs. The sequence variable contains
#' a textual representation of the sequence, in the format described by the
#' format variable. Currently, only the \strong{FASTA} format is used.
#'
#' @format a tibble with 3 variables:
#' \describe{
#'   \item{sequence}{}
#'   \item{format}{}
#'   \item{parent_key}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Sequences_Drug"

#' Drug Calculated Properties
#'
#' Drug properties that have been predicted by
#' ChemAxon or
#' \href{http://www.vcclab.org/lab/alogps/}{ALOGPS} based on the imputed
#' chemical structure. Associated links below will redirect to descriptions of
#' the specific term.
#'
#' Each drug may have one or more calculated property.
#'
#' The following calculated properties are provided:
#' \tabular{ll}{
#' \strong{Property} \tab \strong{Description} \cr
#' logP \tab The predicted partition coefficient (LogP) based on the ratio of
#' solubility of the molecule in 1-octanol compared to water; predicted by
#' \href{http://www.vcclab.org/lab/alogps/}{ALOGPS} \cr
#' logS \tab The predicted solubility (LogS) of the molecule;
#' predicted by \href{http://www.vcclab.org/lab/alogps/}{ALOGPS}. \cr
#' IUPAC Name \tab The predicted International Union of Pure and Applied
#' Chemistry (IUPAC) nomenclature for the structure; predicted by ChemAxon \cr
#' Traditional IUPAC Name	\tab The non-systematic (or common) name for the
#' molecule, which is not recognized by any formal nomenclature system;
#'imported from ChemAxon. \cr
#' Molecular Weight	 \tab The predicted ratio of the average mass of one
#' molecule of an element or compound to one twelfth of the mass of an atom of carbon-12; calculated by ChemAxon.\cr
#' Monoisotopic Weight \tab The predicted mass of the most abundant isotope of
#' the drug; calculated by ChemAxon. \cr
#' SMILES \tab The simplified molecular-input line-entry system (SMILES) is
#' a line notation used for describing the structure of chemical species using
#' short ASCII strings; calculated by ChemAxon. \cr
#' InChI \tab A prediction of the IUPAC International Chemical Identifier
#'  (InChI); imported by ChemAxon. \cr
#' InChIKey \tab The condensed digital representation of the IUPAC International
#'  Chemical Identifier (InChI); imported by ChemAxon. \cr
#' Polar Surface Area (PSA)	\tab A descriptor, based on the polarized atoms of
#' the molecule, that allows estimation of transport properties and of the
#' passive molecular transport through membranes of the drug; predicted by
#' ChemAxon.\cr
#' Refractivity \tab The predicted molar refractivity of the molecule, which is
#' strongly related to the volume of the molecules and to London dispersive
#' forces that play crucial part in drug-receptor interactions;
#' predicted by ChemAxon. \cr
#' Polarizability \tab The predicted relative tendency of the electron cloud
#' (charge distribution) of the molecule to be distorted by an external electric
#'  field; polarizability values predicted by ChemAxon. \cr
#' Rotatable Bond Count	\tab The predicted number of rotatable bonds in the
#' molecule; predicted by ChemAxon. Unsaturated bonds, and single bonds
#' connected to hydrogens or terminal atoms, single bonds of amides,
#' sulphonamides and those connecting two hindered aromatic rings (having at
#' least three ortho substituents) are considered non-rotatable. \cr
#' H Bond Acceptor Count	\tab A calculation of the sum of the hydrogen bond
#' acceptor atoms. An acceptor atom always has a lone electron pair/lone
#' electron pairs that is capable of establishing a H bond. Predicted by
#' ChemAxon. \cr
#' H Bond Donor Count	\tab A calculation of the sum of the atoms in the
#' molecule which have hydrogen bond donor property. Predicted by ChemAxon. \cr
#' pKa (strongest acidic)	\tab The strongest acidic pka value of the molecule;
#'  predicted by ChemAxon. \cr
#' pKa (strongest basic) \tab The strongest basic pka value of the molecule;
#' predicted by ChemAxon. \cr
#' Physiological Charge	\tab Charge of the molecule at physiological pH;
#' predicted by ChemAxon.\cr
#' Number of Rings \tab A calculation of the number of rings in the molecule;
#'  predicted by ChemAxon. \cr
#' Bioavailability \tab Fraction of administered dose that is predicted to reach
#'  the systemic circulation; predicted by ChemAxon.\cr
#' Rule of Five	\tab A reflection of the absorption or permeation of a molecule;
#'  considered “yes” when the molecular weight is under 500 g/mol, the value of
#'   logP is lower than 5, and the molecule has utmost 5 H-donor and
#'   10 H-acceptor atoms; predicted by ChemAxon. \cr
#' Ghose Filter	\tab A filter that defines drug-likeness constraints as follows:
#'  calculated log P is between -0.4 and 5.6, molecular weight is between
#'  160 and 480, molar refractivity is between 40 and 130, and the total number
#'  of atoms is between 20 and 70. Imported from ChemAxon. \cr
#' MDDR-Like Rule	\tab Indicates compliance of drug-like characteristics based
#' on number of rings, rigid bonds and rotatable bonds;
#'  calculated by ChemAxon. \cr
#' }
#'
#' @format a tibble with 3 variables:
#' \describe{
#'   \item{kind}{Name of the property}
#'   \item{value}{Predicted physicochemical properties; obtained by the use of
#'   prediction software such as ALGOPS and ChemAxon}
#'   \item{source}{Name of the software used to calculate this property,
#'   either ChemAxon or ALOGPS}
#'   \item{parent_key}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Calculated_Properties_Drug"

#' SNP Adverse Drug Reactions
#'
#' The adverse drug reactions that may occur as a result of the listed single
#' nucleotide polymorphisms (SNPs).
#'
#' Each drug may have one or more SNP Adverse.
#'
#' @format a tibble with 9 variables:
#' \describe{
#'   \item{protein-name}{Proteins involved in this SNP.}
#'   \item{gene-symbol}{Genes involved in this SNP.}
#'   \item{uniprot-id}{\href{http://www.uniprot.org/}{Universal Protein
#'   Resource (UniProt)} identifiers for proteins involved in this pathway.}
#'   \item{rs-id}{The \href{https://www.ncbi.nlm.nih.gov/projects/SNP/}{SNP
#'   Database} identifier for this single nucleotide polymorphism.}
#'   \item{allele}{The alleles associated with the identified SNP.}
#'   \item{adverse-reaction}{}
#'   \item{description}{}
#'   \item{pubmed-id}{Reference to PubMed article.}
#'   \item{parent_key}{\href{http://www.ncbi.nlm.nih.gov/pubmed}{drugbank id}}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"SNP_Adverse_Drug_Reactions_Drug"

#' Drugs Synonyms
#'
#' Other names or identifiers that are associated with the associated Drug
#'
#' Each element may have one or more synonyms.
#'
#' @format a tibble with 4 variables:
#' \describe{
#'   \item{synonym}{alternative name}
#'   \item{language}{Names of the drug in languages other than English.}
#'   \item{coder}{Organisation or source providing the synonym. For example,
#'    INN indicates the synonym is an International Nonproprietary Name,
#'     while IUPAC indicates the synonym is the nomenclature designated by
#'     the \href{https://iupac.org/}{International Union of Pure and Applied
#'     Chemistry.}}
#'   \item{drugbank-id}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Synonyms_Drug"

#' Polypeptide Synonyms
#'
#' Alternate names or identifiers that may be associated with this polypeptide
#'
#' Each element may have one or more synonyms.
#'
#' @format a tibble with 2 variables:
#' \describe{
#'   \item{syn}{alternative name}
#'   \item{polypeptide_id}{polypeptide id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
#' @name poly_syn
NULL

#' @rdname poly_syn
"Synonyms_Polypeptide_Carrier_Drug"

#' @rdname poly_syn
"Synonyms_Polypeptides_Enzyme_Drug"

#' @rdname poly_syn
"Synonyms_Polypeptide_Target_Drug"

#' @rdname poly_syn
"Synonyms_Polypeptide_Transporter_Drug"

#' Drug Products
#'
#' A list of commercially available products in Canada and the United States
#' that contain the drug.
#'
#' Each drug may have one or more product.
#'
#' @format a tibble with 19 variables:
#' \describe{
#'   \item{name}{The proprietary name(s) provided by the manufacturer for any
#'   commercially available products containing this drug.}
#'   \item{labeller}{The corporation responsible for labelling this product.}
#'   \item{ndc-id}{The National Drug Code (NDC) identifier of
#'    the drug.}
#'   \item{ndc-product-code	}{The National Drug Code (NDC) product code from the
#'    FDA National Drug Code directory.}
#'   \item{dpd-id	}{Drug Product Database (DPD) identification number
#'   (a.k.a. DIN) from the Canadian Drug Product Database. Only present for
#'   drugs that are marketed in Canada.}
#'   \item{ema-product-code}{EMA product code from the European Medicines Agency
#'    Database. Only present for products that are authorised by central
#'    procedure for marketing in the European Union.}
#'   \item{ema-ma-number}{EMA marketing authorisation number from the European
#'   Medicines Agency Database. Only present for products that are authorised by
#'    central procedure for marketing in the European Union.}
#'   \item{started-marketing-on}{The starting date for market approval.}
#'   \item{ended-marketing-on}{The ending date for market approval.}
#'   \item{dosage-form}{The pharmaceutical formulation by which the drug is
#'   introduced into the body.}
#'   \item{strength}{The amount of active drug ingredient provided in the
#'   dosage.}
#'   \item{route}{The path by which the drug or product is taken into the body.}
#'   \item{fda-application-number}{The New Drug Application [NDA] number
#'   assigned to this drug by the FDA.}
#'   \item{over-the-counter}{A list of Over The Counter (OTC) forms of the drug}
#'   \item{generic}{Whether this product is a generic drug}
#'   \item{approved}{Indicates whether this drug has been approved by the
#'   regulating government.}
#'   \item{country}{The country where this commercially available drug has been
#'   approved.}
#'   \item{source}{Source of this product information. For example, a value of
#'   DPD indicates this information was retrieved from the Canadian Drug Product Database.}
#'   \item{parent_key}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"Products_Drug"

#' Drug SNP Effects
#'
#' A list of single nucleotide polymorphisms (SNPs) relevant to drug activity or
#'  metabolism, and the effects these may have on pharmacological activity.
#'  SNP effects in the patient may require close monitoring, an increase or
#'  decrease in dose, or a change in therapy.
#'
#' Each drug may have one or more SNP Effect.
#'
#' @format a tibble with 9 variables:
#' \describe{
#'   \item{protein-name}{Proteins involved in this SNP.}
#'   \item{gene-symbol}{Genes involved in this SNP.}
#'   \item{uniprot-id	}{\href{http://www.uniprot.org/}{Universal Protein
#'   Resource (UniProt)} identifiers for
#'   proteins involved in this pathway.}
#'   \item{rs-id}{The \href{https://www.ncbi.nlm.nih.gov/projects/SNP/}{SNP
#'    Database} identifier for this single nucleotide polymorphism.}
#'   \item{allele}{The alleles associated with the identified SNP.}
#'   \item{defining-change}{A written description of the SNP effects.}
#'   \item{pubmed-id}{Reference to \href{http://www.ncbi.nlm.nih.gov/pubmed}{
#'   PubMed} article}
#'   \item{description}{A written description of the SNP effects}
#'   \item{parent_key}{drugbank id}
#' }
#'
#' @source \href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
"SNP_Effects_Drug"

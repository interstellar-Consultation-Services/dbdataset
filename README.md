
<!-- README.md is generated from README.Rmd. Please edit that file -->

## Overview

**dbdataset** is a data package containing different tibbles that
constitute the dataset parsed from [DrugBank](https://www.drugbank.ca).
The dataset was extracted from the DrugBank XML database via
[dbparser](https://docs.ropensci.org/dbparser) R package.

The dataset can be used for conveniently exploring and analyzing the
contents of the DrugBank database. The dataset is also intended to
assist in drug discovery endeavors that plan to make use of the
**DrugBank** database.

Moreover; it also can be used to in Machine Learning in many sub-fields
such as:

- Natural Language Processing (NLP)
- Web Scrapping
- Visualization

### Installation

As the package size exceeds the limit set by CRAN, it will be hosted on
Github only for now. Hence, it could be installed via the following
command.

``` r
devtools::install_github("interstellar-Consultation-Services/dbdataset")
```

The datasets will then be available after running the following command:

``` r
library(dbdataset)
```

## Used Versions

- dbparser: 2.0.1
- Drugbank: 5.1.11

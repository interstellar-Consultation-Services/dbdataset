
<!-- README.md is generated from README.Rmd. Please edit that file -->

## Overview

**dbdataset** is a data package the contains 74 different dataset parsed
from [DrugBank](https://www.drugbank.ca) XML database using
[dbparser](https://dainanahan.github.io/dbparser/) r package.

These datasets can be used easily as R dataframes to ease the drugs
development research process that might use **DrugBank** database.

However; it also can be used to heal Mahine learning in many fields such
as:

  - Natural Language Processing (NLP)
  - Web Scrapping
  - Visualization

### Installation

As the package size exceedes CRAN limit it will be hosted on Github
onnly right now. Hence it could be installed via the following command

``` r
devtools::install_github("Dainanahan/dbdataset")
```

Then the datasets will be available after the following running the
following command

``` r
library(dbdataset)
```

### Package Version

The package version will always be the same as the **DrugBank** database
used

### Naming Convention

Each dataset is named after it positions in the below hierarchy, for
example:

  - *Drugs* -\> is the root and main dataset
  - *Enzymes\_Drug* -\> is themain dataset *Drugs* related Enzymes.
  - *Enzymes\_Pathway\_Drug* -\> is representing the *Enzymes* under the
    *Pathway* under *Drug*

## Dataset Hierarchy

The following illustrates how the datasets are related to each other:

<img src="man/figures/README-unnamed-chunk-4-1.png" width="100%" />

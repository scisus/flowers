
<!-- README.md is generated from README.Rmd. Please edit that file -->

# flowers

<!-- badges: start -->

<!-- badges: end -->

The goal of flowers is to provide a lodgepole pine flowering phenology
dataset in an accessible format. This package contains 15 years of
lodgepole pine (Pinus contorta var. latifolia) phenology data for pollen
shed and cone receptivity. The data were collected in seed orchards in
British Columbia and represents multiple BC provenances.

## Installation

<!--
You can install the released version of flowers from [CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("flowers")
```
-->

You can install the development version of flowers from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("scisus/flowers")
```

## Example

Read in phenology data sets from the package.

``` r
library(flowers)
## basic example code

state <- flowers::lodgepole_phenology_state
head(state)
#>   Index DoY       Date Phenophase_Recorded State    Sex Year  Site Orchard
#> 1   343 148 1997-05-28                   4     2 FEMALE 1997 PGTIS     220
#> 2   343 150 1997-05-30                   4     2 FEMALE 1997 PGTIS     220
#> 3   343 153 1997-06-02                   4     2 FEMALE 1997 PGTIS     220
#> 4   343 155 1997-06-04                   -     3 FEMALE 1997 PGTIS     220
#> 5   343 157 1997-06-06                   -     3 FEMALE 1997 PGTIS     220
#> 6   343 159 1997-06-08                   -     3 FEMALE 1997 PGTIS     220
#>   Genotype Tree X  Y      Source
#> 1   980   28 D 47 Rita Wagner
#> 2   980   28 D 47 Rita Wagner
#> 3   980   28 D 47 Rita Wagner
#> 4   980   28 D 47 Rita Wagner
#> 5   980   28 D 47 Rita Wagner
#> 6   980   28 D 47 Rita Wagner

event <- flowers::lodgepole_phenology_event
head(event)
#>   Index State Year DoY      Event_Label Event_Obs       Date    Sex      Site
#> 1     1     1 2006 125 before_flowering         1 2006-05-05 FEMALE Kalamalka
#> 2     1     2 2006 126  first_flowering         2 2006-05-06 FEMALE Kalamalka
#> 3     1     2 2006 127   last_flowering         3 2006-05-07 FEMALE Kalamalka
#> 4     1     3 2006 128   past_flowering         4 2006-05-08 FEMALE Kalamalka
#> 5     2     1 2006 124 before_flowering         1 2006-05-04 FEMALE Kalamalka
#> 6     2     2 2006 125  first_flowering         2 2006-05-05 FEMALE Kalamalka
#>   Orchard Genotype Tree X  Y      Source
#> 1     230  1460   NA N 18 Chris Walsh
#> 2     230  1460   NA N 18 Chris Walsh
#> 3     230  1460   NA N 18 Chris Walsh
#> 4     230  1460   NA N 18 Chris Walsh
#> 5     230  1467   NA J  5 Chris Walsh
#> 6     230  1467   NA J  5 Chris Walsh
```

Lodgepole pine in BC generally flowers in May and June.

<img src="man/figures/README-day_of_year_plot-1.png" width="100%" />

Data is from 259 clones in 17 orchards grown at 7 BC seed orchard sites
and observed between 1997 and 2012.

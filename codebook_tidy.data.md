Codebook created on 2021-11-17 at 2021-11-17 14:29:40
================

A codebook contains documentation and metadata describing the contents,
structure, and layout of a data file.

## Dataset description

The data contains 800 cases and 10 variables.

## Codebook

| name         | type      |   n | missing | unique |  mean | median |  mode | mode_value |   sd |    v |  min |  max | range | skew | skew_2se |  kurt | kurt_2se |
|:-------------|:----------|----:|--------:|-------:|------:|-------:|------:|:-----------|-----:|-----:|-----:|-----:|------:|-----:|---------:|------:|---------:|
| clinic       | integer   | 800 |       0 |     20 | 10.50 |   10.5 |  10.5 |            | 5.77 |      |  1.0 | 20.0 |  19.0 | 0.00 |     0.00 | -1.21 |    -3.51 |
| client       | integer   | 800 |       0 |     20 | 10.50 |   10.5 |  10.5 |            | 5.77 |      |  1.0 | 20.0 |  19.0 | 0.00 |     0.00 | -1.21 |    -3.51 |
| gender       | character | 800 |       0 |      3 |       |        | 410.0 | F          |      | 0.50 |      |      |       |      |          |       |          |
| age          | integer   | 800 |       0 |     22 |  9.86 |   10.0 |  10.0 |            | 4.50 |      |  1.0 | 22.0 |  21.0 | 0.25 |     1.44 | -0.51 |    -1.48 |
| breed        | character | 800 |       0 |      7 |       |        | 188.0 | Burmese    |      | 0.82 |      |      |       |      |          |       |          |
| food_quality | character | 800 |       0 |      5 |       |        | 300.0 | II         |      | 0.71 |      |      |       |      |          |       |          |
| area         | character | 800 |       0 |      4 |       |        | 334.0 | suburban   |      | 0.64 |      |      |       |      |          |       |          |
| year         | character | 800 |       0 |      3 |       |        | 400.0 | 2017       |      | 0.50 |      |      |       |      |          |       |          |
| weight       | numeric   | 800 |       0 |    144 | 10.46 |   10.4 |  10.4 |            | 3.24 |      |  1.2 | 22.9 |  21.7 | 0.11 |     0.63 |  0.07 |     0.20 |
| BMI          | numeric   | 800 |       0 |     31 | 24.22 |   24.0 |  24.0 |            | 6.22 |      | 10.0 | 40.0 |  30.0 | 0.33 |     1.89 |  0.00 |     0.00 |

### Legend

-   **Name**: Variable name
-   **type**: Data type of the variable
-   **missing**: Proportion of missing values for this variable
-   **unique**: Number of unique values
-   **mean**: Mean value
-   **median**: Median value
-   **mode**: Most common value (for categorical variables, this shows
    the frequency of the most common category)
-   **mode_value**: For categorical variables, the value of the most
    common category
-   **sd**: Standard deviation (measure of dispersion for numerical
    variables
-   **v**: Agresti’s V (measure of dispersion for categorical variables)
-   **min**: Minimum value
-   **max**: Maximum value
-   **range**: Range between minimum and maximum value
-   **skew**: Skewness of the variable
-   **skew_2se**: Skewness of the variable divided by 2\*SE of the
    skewness. If this is greater than abs(1), skewness is significant
-   **kurt**: Kurtosis (peakedness) of the variable
-   **kurt_2se**: Kurtosis of the variable divided by 2\*SE of the
    kurtosis. If this is greater than abs(1), kurtosis is significant.

This codebook was generated using the [Workflow for Open Reproducible
Code in Science (WORCS)](https://osf.io/zcvbs/)

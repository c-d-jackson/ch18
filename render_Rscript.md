R scripts can be rendered!
================
cdjack
2021-12-06

Here’s some prose in a very special comment. Let’s summarize the
built-in dataset `VADeaths`.

``` r
# here is a regular code comment, that will remain as such
summary(VADeaths)
```

    ##    Rural Male  Rural Female   Urban Male  Urban Female
    ##  Min.   :12   Min.   : 9    Min.   :15   Min.   : 8   
    ##  1st Qu.:18   1st Qu.:12    1st Qu.:24   1st Qu.:14   
    ##  Median :27   Median :20    Median :37   Median :19   
    ##  Mean   :33   Mean   :25    Mean   :40   Mean   :25   
    ##  3rd Qu.:41   3rd Qu.:31    3rd Qu.:55   3rd Qu.:35   
    ##  Max.   :66   Max.   :54    Max.   :71   Max.   :50

Here’s some more prose. I can use usual markdown syntax to make things
**bold** or *italics*. Let’s use an example from the `dotchart()` help
to make a Cleveland dot plot from the `VADeaths` data. I even bother to
name this chunk, so the resulting PNG has a decent name.

``` r
dotchart(VADeaths, main = "Death Rates in Virginia - 1940")
```

![](render_Rscript_files/figure-gfm/dotchart-1.png)<!-- -->

Add some new text to main branch after creating a test branch. See what
the result looks like in gitkraken.

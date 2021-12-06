#' ---
#' title: "R scripts can be rendered!"
#' output: github_document
#' ---
#'
#' Here's some prose in a very special comment. Let's summarize the built-in
#' dataset `VADeaths`.
# here is a regular code comment, that will remain as such
summary(VADeaths)

#' Here's some more prose. I can use usual markdown syntax to make things
#' **bold** or *italics*. Let's use an example from the `dotchart()` help to
#' make a Cleveland dot plot from the `VADeaths` data. I even bother to name
#' this chunk, so the resulting PNG has a decent name.
#+ dotchart
dotchart(VADeaths, main = "Death Rates in Virginia - 1940")

#' Now we try to add a test plot on a branch
#+ plot
plot(1:10, 1:10, main = "test plot")


#' A simple histogram.
#+ histogram
hist(rnorm(1000))
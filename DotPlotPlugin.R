input <- function(inputfile) {
    resamps <<- readRDS(inputfile)
}

run <- function() {}

output <- function(outputfile) {
    dotplot(resamps)
ggsave(
  outputfile
)

}

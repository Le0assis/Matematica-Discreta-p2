load_dataset <- function() {
  data <- read.csv("data/dataset.csv", header = TRUE, sep = ",", encoding = "UTF-8")
  return(data)
}



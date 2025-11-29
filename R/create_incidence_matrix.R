# install.packages("reshape2")

create_incidence_matrix <- function(data) {
  library(reshape2)
  incidence <- dcast(data, aluno ~ genero, value.var = "weight")
  return(incidence)
}


create_similarity_matrix <- function(incidence) {
  rownames(incidence) <- incidence$aluno
  incidence$aluno <- NULL
  incidence <- as.data.frame(sapply(incidence, as.numeric))
  sim <- as.matrix(incidence) %*% t(as.matrix(incidence))
  return(sim)
}

create_cooccurrence_matrix <- function(incidence) {

  rownames(incidence) <- incidence$aluno
  incidence$aluno <- NULL
  incidence <- as.data.frame(lapply(incidence, function(x) as.numeric(as.character(x))))
  cooc <- t(as.matrix(incidence)) %*% as.matrix(incidence)
  
  return(cooc)
}

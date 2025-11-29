create_graph_cooccurrence <- function(cooccurrence_matrix) {
  library(igraph)
  
  grafo <- graph_from_adjacency_matrix(
    cooccurrence_matrix,
    mode = "undirected",
    weighted = TRUE,
    diag = FALSE
  )
  
  return(grafo)
}

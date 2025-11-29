create_graphs <- function(incidence, sim, cooc) {
  library(igraph)
  
  g_inc <- graph_from_data_frame(
    d = incidence,
    directed = FALSE
  )
  
  g_sim <- graph_from_adjacency_matrix(sim, mode = "undirected", weighted = TRUE)
  g_cooc <- graph_from_adjacency_matrix(cooc, mode = "undirected", weighted = TRUE)
  
  return(list(inc = g_inc, sim = g_sim, cooc = g_cooc))
}

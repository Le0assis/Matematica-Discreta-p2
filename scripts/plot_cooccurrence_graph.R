library(igraph)
g <- graph_from_adjacency_matrix(cooccurrence, mode = "undirected", weighted = TRUE)
plot(g)



source("R/load_dataset.R")
source("R/create_incidence_matrix.R")
source("R/create_similarity_matrix.R")
source("R/create_cooccurrence_matrix.R")
source("R/create_graphs.R")

data <- load_dataset()

incidence <- create_incidence_matrix(data)
similarity <- create_similarity_matrix(incidence)
cooccurrence <- create_cooccurrence_matrix(incidence)

graphs <- create_graphs(incidence, similarity, cooccurrence)
g <- graph_from_adjacency_matrix(cooccurrence, mode = "undirected", weighted = TRUE)

print("Matriz de Incidência:")
print(incidence)

print("Matriz de Similaridade:")
print(similarity)

print("Matriz de Coocorrência:")
print(cooccurrence)

plot(g)


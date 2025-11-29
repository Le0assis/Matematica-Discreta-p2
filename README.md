📌 Descrição

Este projeto gera automaticamente:

Matriz de incidência

Matriz de similaridade

Matriz de coocorrência

Grafos correspondentes
Tudo baseado em um dataset de alunos e gêneros de filmes.

O código está dividido em arquivos separados para facilitar a organização e manutenção.

📂 Estrutura do Projeto
/Matematica-discreta/
│
├── data/
│     └── dataset.csv
│
├── R/
│     ├── load_dataset.R
│     ├── create_incidence_matrix.R
│     ├── create_similarity_matrix.R
│     ├── create_cooccurrence_matrix.R
│     ├── create_graphs.R
│
└── scripts/
      └── main.R

▶ Como Rodar o Projeto

Abra o RStudio

Abra o projeto (.Rproj) ou a pasta do projeto.

Rode o script principal:

source("scripts/main.R")


O script automaticamente:

Carrega o dataset

Gera as matrizes

Mostra tudo no console

Cria os grafos (visualização no R)

📌 Dependências

Instale apenas uma vez:

install.packages(c("reshape2", "igraph"))

📊 Saídas Geradas

incidence – matriz de incidência

similarity – matriz de similaridade

cooccurrence – matriz de coocorrência

Grafos exibidos na janela de plot do RStudio

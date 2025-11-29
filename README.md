README -- Projeto de Matrizes e Grafos em R

Descrição\
Este projeto gera automaticamente:\
- Matriz de incidência\
- Matriz de similaridade\
- Matriz de coocorrência\
- Grafos correspondentes

Todas as matrizes são criadas a partir de um dataset contendo alunos e
gêneros de filmes. O código é organizado em arquivos separados para
facilitar o uso e a manutenção.

------------------------------------------------------------------------

Estrutura do Projeto

/Matematica-discreta/\
│\
├── data/\
│ └── dataset.csv\
│\
├── R/\
│ ├── load_dataset.R\
│ ├── create_incidence_matrix.R\
│ ├── create_similarity_matrix.R\
│ ├── create_cooccurrence_matrix.R\
│ ├── create_graphs.R\
│\
└── scripts/\
└── main.R

------------------------------------------------------------------------

Como Rodar o Projeto

1.  Abra o RStudio\
2.  Abra o projeto ou a pasta principal\
3.  Execute:

source("scripts/main.R")

O script irá:\
- carregar o dataset\
- gerar todas as matrizes\
- exibir resultados no console\
- criar e mostrar os grafos automaticamente

------------------------------------------------------------------------

Dependências

Instalar antes de rodar o projeto:

install.packages(c("reshape2", "igraph"))

------------------------------------------------------------------------

Saídas Geradas

O script produz:\
- Matriz de incidência\
- Matriz de similaridade\
- Matriz de coocorrência\
- Grafos exibidos na janela de plot do RStudio

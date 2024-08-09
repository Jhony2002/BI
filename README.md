# Business Intelligence Application

## Descrição

A Business Intelligence Application é uma ferramenta poderosa de análise de dados projetada para ajudar as empresas a identificar os pontos fortes e fracos de seus setores, produtos e outras áreas-chave. A aplicação utiliza cálculos avançados e algoritmos estatísticos para analisar qualquer base de dados fornecida, retornando estatísticas detalhadas, probabilidades e insights acionáveis.

## Funcionalidades

- **Análise de Dados Automatizada**: Carregue sua base de dados e receba análises detalhadas sobre diversos aspectos do seu negócio.
- **Estatísticas Detalhadas**: A aplicação calcula e exibe estatísticas essenciais como médias, medianas, modas, desvios-padrão, entre outras.
- **Identificação de Pontos Fortes e Fracos**: Baseando-se nos resultados da análise, a aplicação destaca os pontos fortes e as áreas que precisam de melhorias.
- **Probabilidades e Previsões**: Utilizando algoritmos de probabilidade, a aplicação pode prever tendências e resultados futuros.
- **Flexibilidade**: Capaz de analisar qualquer tipo de base de dados, independentemente do formato ou do setor.

## Tecnologias Utilizadas

- **Java 17**: A aplicação é construída utilizando Java 17, proporcionando alto desempenho e segurança.
- **Spring Boot 3.3.2**: Framework para simplificar o desenvolvimento e a implantação de aplicações Java.
- **Gradle**: Usado para automação de build e gerenciamento de dependências.
- **Docker**: A aplicação é containerizada para facilitar a implantação e a escalabilidade.
- **MySQL**: Banco de dados relacional utilizado para armazenar e gerenciar os dados de entrada e os resultados das análises.

## Pré-requisitos

- **JDK 17**
- **Docker**
- **Gradle**

## Como Rodar a Aplicação

### 1. Clonar o Repositório

Clone o repositório do projeto para sua máquina local:

```bash
git clone https://github.com/sua-conta/business-intelligence-app.git
cd business-intelligence-app
```
### 2. Construir imagem Docker

Construa a imagem Docker da aplicação:

```bash
docker build -t bi-app .
```
### 3. Executar o Contêiner Docker

Inicie um contêiner a partir da imagem criada:

```bash
docker run -p 8080:8080 bi-app
```

### 4. Acessar a Aplicação
Abra seu navegador web e acesse a aplicação na seguinte URL:

```bash
http://localhost:8080
```

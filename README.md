# DIO - Trilha .NET - Fundamentos -> Banco de Dados



## Contexto
Eu fui contratado para ser o responsável pelo banco de dados de um site de filmes, onde são armazenados dados sobre os filmes e seus atores. Sendo assim, foi solicitado para que eu realizasse consultas no banco de dados com o objetivo de trazer alguns dados para análises.

## Proposta
Fora solicitadas 12 consultas ao banco de dados, cada uma retornando um tipo de informação.
O meu banco de dados está modelado conforme abaixo:

![Diagrama banco de dados](img/Diagrama.png)

As tabelas são descritas conforme a seguir:

**Filmes**

Tabela responsável por armazenar informações dos filmes.

**Atores**

Tabela responsável por armazenar informações dos atores.

**Generos**

Tabela responsável por armazenar os gêneros dos filmes.

**ElencoFilme**

Tabela responsável por representar um relacionamento do tipo muitos para muitos entre filmes e atores, ou seja, um ator pode trabalhar em muitos filmes, e filmes
podem ter muitos atores.

**FilmesGenero**

Tabela responsável por representar um relacionamento do tipo muitos para muitos entre filmes e gêneros, ou seja, um filme pode ter mais de um gênero, e um genêro pode fazer parte de muitos filmes.

## Preparando o banco de dados
Para a realização deste desafio, foi necessário executar o arquivo **ScriptFilmes.sql** em meu banco de dados SQL Server, presente na pasta Scripts deste repositório ([ou clique aqui](/Scripts/Filmes.sql)), que foi disponibilizado pela equipe da DIO no seguinte repositório [Git Hub](https://github.com/digitalinnovationone/trilha-net-banco-de-dados-desafio). Esse script irá criar um banco chamado **Filmes**, contendo as tabelas e os dados necessários para realizar este desafio.

## Objetivo
Criar diversas consultas, com o objetivo de retornar os dados a seguir. Abaixo de cada pedido tem o retorno esperado e no arquivo [RespostasDesafio.sql](/Scripts/RespostasDesafio.sql) possui os **Scripts** para as respostas referentes a estas imagens.

## 1 - Buscar o nome e ano dos filmes

![Exercicio 1](img/1.png)

## 2 - Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano

![Exercicio 2](img/2.png)

## 3 - Buscar pelo filme *De Volta para o Futuro*, trazendo o nome, ano e a duração

![Exercicio 3](img/3.png)

## 4 - Buscar os filmes lançados em 1997

![Exercicio 4](img/4.png)

## 5 - Buscar os filmes lançados APÓS o ano 2000

![Exercicio 5](img/5.png)

## 6 - Buscar os filmes com a duração maior que 100 e menor que 150, ordenando pela duração em ordem crescente

![Exercicio 6](img/6.png)

## 7 - Buscar a quantidade de filmes lançadas no ano, agrupando por ano, em ordem decrescente

![Exercicio 7](img/7.png)

## 8 - Buscar os Atores do gênero masculino, retornando o PrimeiroNome, UltimoNome

![Exercicio 8](img/8.png)

## 9 - Buscar os Atores do gênero feminino, retornando o PrimeiroNome, UltimoNome, e ordenando pelo PrimeiroNome

![Exercicio 9](img/9.png)

## 10 - Buscar o nome do filme e o gênero

![Exercicio 10](img/10.png)

## 11 - Buscar o nome do filme e o gênero do tipo "Mistério"

![Exercicio 11](img/11.png)

## 12 - Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel

![Exercicio 12](img/12.png)

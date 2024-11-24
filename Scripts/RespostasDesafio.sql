-- 1- Buscar o nome e ano dos Filmes
SELECT Nome, Ano
FROM Filmes;

-- 2- Buscar o nome e ano dos Filmes, ordenados por ordem crescente pelo ano
SELECT Nome, Ano
FROM Filmes
ORDER BY Ano;

-- 3- Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração
SELECT Nome, Ano, Duracao
FROM Filmes
WHERE Nome = UPPER('DE VOLTA PARA O FUTURO');

-- 4- Buscar os filmes lançados em 1997
SELECT Nome, Ano, Duracao
FROM Filmes
WHERE Ano = 1997;

-- 5- Buscar os filmes lançados APÓS o ano 2000
SELECT Nome, Ano, Duracao
FROM Filmes
WHERE Ano > 2000;

-- 6- Buscar os filmes com a duração maior que 100 e menor que 150,
-- ordenando pela duração em ordem crescente
SELECT Nome, Ano, Duracao
FROM Filmes
WHERE Duracao > 100 AND Duracao < 150
ORDER BY Duracao;

-- 7- Buscar a quantidade de filmes lançadas no ano, agrupando por ano,
-- em ordem decrescente
SELECT Ano, COUNT(*) as Quantidade
FROM Filmes
GROUP BY Ano
ORDER BY Quantidade DESC;

-- 8- Buscar os Atores do gênero masculino, retornando o PrimeiroNome, UltimoNome
SELECT PrimeiroNome, UltimoNome
FROM Atores
WHERE GENERO = 'M';

-- 9- Buscar os Atores do gênero feminino, retornando o PrimeiroNome, UltimoNome,
-- e ordenando pelo PrimeiroNome
SELECT PrimeiroNome, UltimoNome
FROM Atores
WHERE Genero = 'F'
ORDER BY PrimeiroNome;

-- 10- Buscar o nome do filme e o gênero
SELECT F.Nome, G.Genero 
FROM Filmes F, Generos G, FilmesGenero FG
WHERE FG.IdFilme = F.Id
AND  FG.IdGenero = G.Id;

-- 11- Buscar o nome do filme e o gênero do tipo "Mistério"
SELECT F.Nome, G.Genero 
FROM Filmes F, Generos G, FilmesGenero FG
WHERE FG.IdFilme = F.Id
AND  FG.IdGenero = G.Id
AND G.Genero = UPPER('MISTÉRIO');

-- 12- Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel
SELECT F.Nome, A.PrimeiroNome, A.UltimoNome, EF.Papel 
FROM Filmes F, Atores A, ElencoFilme EF
WHERE EF.IdFilme = F.Id
AND EF.IdAtor = A.Id;
use steam_jogos;

# 1. Downloads por gênero
SELECT genero, SUM(downloads)  FROM jogos GROUP BY genero order by sum(downloads) desc;


# 2. Downloads por editora
SELECT  editora, SUM(downloads)  FROM jogos GROUP BY editora order by SUM(downloads) desc;


# 3. Downloads por desenvolvedora 
SELECT  desenvolvedora, SUM(downloads)  FROM jogos GROUP BY desenvolvedora order by SUM(downloads) desc;


# 4. Downloads por plataforma
SELECT  plataformas, SUM(downloads)  FROM jogos GROUP BY plataformas order by SUM(downloads) desc;


# 5. Jogos por categoria
SELECT  categoria, SUM(downloads)  FROM jogos GROUP BY categoria order by SUM(downloads) desc;


# 6. Jogos mais baixados
SELECT  nome, downloads  FROM jogos order by downloads desc;


# 7. Downloads por avaliação positiva e negativa


# 8. Jogos lançados ao longo do tempo
SELECT desenvolvedora, data_lancamento from jogos where data_lancamento between '1997-01-01' and '2019-12-31' order by data_lancamento desc;


# 9. Jogos mais vendidos
SELECT nome,preco,downloads from jogos where preco >0 order by downloads desc;

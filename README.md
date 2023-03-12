<h1 align="center"> Resilia Módulo 4: Projeto em Grupo "Visualizando a Situação" </h1>
- Dashboard com base no conjunto de dados disponibilizados pelo Resilia.
- Script SQL criando o banco de dados e inserindo os dados no mesmo.
- Modelo conceitual e lógico deste banco de dados.
- Apresentação de slides com os gráficos gerados pela análise de dados.


## GitHub dos membros:
- **[Danilo Carvalho](https://github.com/xdanrj)**
- 
## Tecnologias utilizadas:


## Consultas SQL:

<h2 align="center"> Downloads por gênero </h2>
![ResiliaM4Grupo-1](https://user-images.githubusercontent.com/116215888/224570862-00458096-f154-4b98-86de-3feb70ee0da1.png)


```sh
SELECT genero, SUM(downloads)  FROM jogos GROUP BY genero order by sum(downloads) desc
```


<h2 align="center"> Downloads por editora </h2>
![ResiliaM4Grupo-2](https://user-images.githubusercontent.com/116215888/224570899-faac3979-ae8f-4e67-8772-7ee4b5e69713.png)


```sh
SELECT  editora, SUM(downloads)  FROM jogos GROUP BY editora order by SUM(downloads) desc
```

<h2 align="center"> Downloads por desenvolvedora </h2>

```sh
SELECT  desenvolvedora, SUM(downloads)  FROM jogos GROUP BY desenvolvedora order by SUM(downloads) desc
```

<h2 align="center"> Downloads por plataforma </h2>

```sh
SELECT  plataformas, SUM(downloads)  FROM jogos GROUP BY plataformas order by SUM(downloads) desc
```

<h2 align="center"> Jogos por categoria </h2>

```sh
SELECT  categoria, SUM(downloads)  FROM jogos GROUP BY categoria order by SUM(downloads) desc  
```

<h2 align="center"> Jogos mais baixados </h2>

```sh
SELECT  nome, downloads  FROM jogos order by downloads desc
```

<h2 align="center"> Downloads por avaliação positiva e negativa </h2>

```sh

```

<h2 align="center"> Jogos lançados ao longo do tempo </h2>

```sh
SELECT desenvolvedora, data_lancamento from jogos where data_lancamento between '1997-01-01' and '2019-12-31' order by data_lancamento desc
```

<h2 align="center"> Jogos mais vendidos </h2>

```sh
SELECT nome,preco,downloads from jogos where preco >0 order by downloads desc
```

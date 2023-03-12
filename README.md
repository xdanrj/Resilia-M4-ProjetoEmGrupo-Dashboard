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
![ResiliaM4Grupo-3](https://user-images.githubusercontent.com/116215888/224570993-86dd03af-bd80-439d-8bf5-36f8d3bf9a45.png)

```sh
SELECT  desenvolvedora, SUM(downloads)  FROM jogos GROUP BY desenvolvedora order by SUM(downloads) desc
```


<h2 align="center"> Downloads por plataforma </h2>
![ResiliaM4Grupo-4](https://user-images.githubusercontent.com/116215888/224571019-130c5330-070a-4b3b-903a-70b1033c6e88.png)

```sh
SELECT  plataformas, SUM(downloads)  FROM jogos GROUP BY plataformas order by SUM(downloads) desc
```


<h2 align="center"> Jogos por categoria </h2>
![ResiliaM4Grupo-5](https://user-images.githubusercontent.com/116215888/224571029-3e7b95a9-6065-4f3e-b7eb-9a2328d03826.png)

```sh
SELECT  categoria, SUM(downloads)  FROM jogos GROUP BY categoria order by SUM(downloads) desc  
```


<h2 align="center"> Jogos mais baixados </h2>
![ResiliaM4Grupo-6](https://user-images.githubusercontent.com/116215888/224571034-51c81887-8e79-4dea-9ad7-bd7ea77520e1.png)

```sh
SELECT  nome, downloads  FROM jogos order by downloads desc
```


<h2 align="center"> Downloads por avaliação positiva e negativa </h2>
![ResiliaM4Grupo-7](https://user-images.githubusercontent.com/116215888/224571059-87201b4e-7a99-4e48-88c0-54ee8da321da.png)

```sh

```


<h2 align="center"> Jogos lançados ao longo do tempo </h2>
![ResiliaM4Grupo-8](https://user-images.githubusercontent.com/116215888/224571065-ef25e107-610a-47e5-85a6-124bd1e975fc.png)

```sh
SELECT desenvolvedora, data_lancamento from jogos where data_lancamento between '1997-01-01' and '2019-12-31' order by data_lancamento desc
```


<h2 align="center"> Jogos mais vendidos </h2>
![ResiliaM4Grupo-9](https://user-images.githubusercontent.com/116215888/224571073-01e868b5-f04c-4c4f-bdfe-7f5e16111a9d.png)

```sh
SELECT nome,preco,downloads from jogos where preco >0 order by downloads desc
```

create database clarkeenergia

create table fornecedores (
	id serial primary key,
  nome text not null,
  logo text not null,
  uf varchar(2) not null,
  custo_kwh integer not null,
  limite_min_kwh integer not null,
  total_clientes integer not null,
  avaliacao_media_clientes integer not null
);


insert into fornecedores
  (nome, logo, uf, custo_kwh, limite_min_kwh, total_clientes, avaliacao_media_clientes)
values
    ('Grupo Energisa', 'https://www.grupoenergisa.com.br/sites/default/files/Logo.svg', 'MG', 0.589, 100, 8500000, 6.8),
    ('Eletrobras', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/Eletrobras.png/390px-Eletrobras.png', 'RJ', 0.650, 100, 162000, 5.0),
	('Ômega Energia Renovável', 'https://investidorsardinha.r7.com/wp-content/uploads/2020/04/omega-geracao-375x137.png', 'MG', 0.949, 150, 100000, 6.2),
    ('Light S/A', 'https://logodownload.org/wp-content/uploads/2014/07/light-logo-0-2048x2048.png', 'RJ', 0.754, 100, 11600000, 6.3),
    ('Taesa S.A', 'https://ri.taesa.com.br/wp-content/themes/ri-taesa/imgs/logo.png?v2', 'RJ', 0.598, 60, 54000, 7.2),
	('Enova Energia', 'https://www.solledenergia.com.br/wp-content/themes/solled/images/enova.png', 'MA', 0.936, 30, 820000, 4.6),	
	('CEMIG', 'https://www.caposoftware.com/wp-content/uploads/2013/07/Marca-Cemig-COR-1024x530.jpg', 'MG', 0.749, 100, 9000000, 6.6),
    ('Enel Green Power', 'https://upload.wikimedia.org/wikipedia/commons/e/e9/Enel_Green_Power.svg', 'RJ', 0.656, 100, 20000000, 5.4),
    ('Neoenergia', 'https://drudu6g9smo13.cloudfront.net/wp-content/uploads/2017/12/NEOENERGIA-VER-POS-CMYK-2-e1513630551232.png', 'RJ', 0.744, 50, 13900000, 7.1),
    ('Copel', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0Ji9NJYNFlE4FH1nsKqWgXgL9Nca-XXF-TzR4s4bX-Q&s', 'PR', 0.570, 100, 5000000, 8.3);

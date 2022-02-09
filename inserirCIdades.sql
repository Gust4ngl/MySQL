select * from estados where sigla = 'RJ'

insert into cidades (nome, area, estado_id)
values ('Campinas', 795, 27)

insert into cidades (nome, area, estado_id)
values ('Niterói', 133.9, 21)

select * from cidades

insert into cidades (nome, area, estado_id)
values ('Caruaru', 920.6, (select id from estados where sigla = 'PE'))

delete from cidades
    where id >= 4
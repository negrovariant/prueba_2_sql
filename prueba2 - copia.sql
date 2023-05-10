create database desafio2_sixto_cea_045 ;

create table 
CREATE TABLE IF NOT EXISTS INSCRITOS(cantidad INT, fecha DATE, fuente
VARCHAR);

--1ra pregunta. cuantos registros hay?
select count(*) from INSCRITOS;
--2da pregunta. cuantos inscritos hay?
select count(fuente)from INSCRITOS;
--3ra pregunta. selecciona las incripciones con mas antiguedad?
Select from INSCRITOS where fecha INT =< '2021-01-01';
--4ta pregunta. cuantos inscritos hay?
 select fuente , count(*) as fuente
    from INSCRITOS
group by inscritos.fuente;
--5ta pregunta.¿Qué día se inscribieron la mayor cantidad de personas y cuántas personas se inscribieron en ese día?
 select fecha , count(*) as fecha
    from INSCRITOS
group by inscritos.fecha;
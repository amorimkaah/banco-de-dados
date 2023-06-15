select max(valor_unitario), min(valor_unitario) FROM produto;
select avg (valor_unitario) FROM produto;
select count(*) FROM pedido WHERE FK_cod_vendedor=3; 
select  avg (num_pedido) FROM pedido; 
select sum((valor_unitario)*10) FROM produto WHERE cod_produto = 1;
select ((salario_fixo)*1.12) as aumento FROM vendedor; 
select count(*) FROM pedido;










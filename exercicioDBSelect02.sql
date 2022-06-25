CREATE DATABASE db_ecomerce_do_bem;


USE db_ecomerce_do_bem;


CREATE TABLE tb_produto (
	id BIGINT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255),
    descricao VARCHAR(255),
    quantidade INT,
    categoria VARCHAR(255),
    fornecedor VARCHAR(255)
);


INSERT INTO tb_produto(nome,descricao,quantidade,categoria,fornecedor) values("Achocolatado Nescau","Produto dilúivel para adoçar leite",50,"Alimentação","Nescau");
INSERT INTO tb_produto(nome,descricao,quantidade,categoria,fornecedor) values("Tênis Nike Shots","Produto Macio e confortável de 4 molas",550,"Vestimentas","Nike");
INSERT INTO tb_produto(nome,descricao,quantidade,categoria,fornecedor) values("Camiseta ","Produto para academia",560,"Esportes","Adidas");
INSERT INTO tb_produto(nome,descricao,quantidade,categoria,fornecedor) values(" Bolsa Infantil","Produto com rodinha e lancheira",250,"Alimentação","HiHappy");
INSERT INTO tb_produto(nome,descricao,quantidade,categoria,fornecedor) values("Skate ","Produto de completo acompanha equipamento de segurança ",50,"Esportes","LOUD");
INSERT INTO tb_produto(nome,descricao,quantidade,categoria,fornecedor) values("Cabelo liso longo ","Produto de qualidade, natural e da cor loiro",10,"Estética","HairBlade");
INSERT INTO tb_produto(nome,descricao,quantidade,categoria,fornecedor) values("Calça Jeans ","Produto grande e de qualidade para uso masculino",150,"Vestimenta","Ralph Lauren");
INSERT INTO tb_produto(nome,descricao,quantidade,categoria,fornecedor) values("Televisão 55 Polegadas","Produto 4k e de qualidade",50,"Entreternimento","LG");
INSERT INTO tb_produto(nome,descricao,quantidade,categoria,fornecedor) values("Computador","Produto com 500 GB de SSD e 21GB de RAM, Processador i7 ",50,"Entreternimento","HP");


SELECT nome, quantidade FROM tb_produto;

SELECT * FROM tb_produto  where quantidade > (500);

SELECT * FROM tb_produto where quantidade <(500);

UPDATE tb_produto SET quantidade = 550 where id = 5;


DROP DATABASE IF EXISTS db_retrogames;
CREATE DATABASE db_retrogames;
USE db_retrogames;

CREATE TABLE jogos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo text not null,
    Plataforma text not null,
    Desenvolvedora text not null,
    Imagem_url text not null,
    preco decimal not null,
    data_cadastro timestamp,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP

);
  
insert into jogos(titulo,Plataforma,Desenvolvedora,imagem_url,preco)VALUES
('Super Mario Bros', 'NES','Nintendo','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8XCiQZKDJBYlkx-vjlYQP_mgghU93iEkzsDSAOFy1xYCdas0iZo16dSM&s=10',110),
('Pac-Man', 'Arcade','Namco','https://imgsapp2.correiobraziliense.com.br/app/noticia_127983242361/2015/05/22/484057/20150521194740639550u.jpg',200.00),
('Tetris','todas','The Tetris Company','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRe8W36wrgh1csFzR9atBiuwJS04p6LlLVIO-Ik38ZRroYkgKVPHIZTqUS&s=10',129.00);

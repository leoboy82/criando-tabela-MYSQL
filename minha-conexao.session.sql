-- Criação da tabela para representar a entidade "Livro"
CREATE TABLE Livro (
    ID INT AUTO_INCREMENT PRIMARY KEY, -- Atributo simples: ID (Chave primária)
    Titulo VARCHAR(255), -- Atributo simples: Título
    ISBN VARCHAR(13), -- Atributo simples: ISBN

    -- Atributo composto: Autor
    AutorNome VARCHAR(100), -- Nome do autor
    AutorDataNascimento DATE, -- Data de nascimento do autor
    AutorNacionalidade VARCHAR(50), -- Nacionalidade do autor

    -- Atributo multivalorado: Palavras-chave
    PalavraChave VARCHAR(50) -- Cada registro pode ter uma palavra-chave
);

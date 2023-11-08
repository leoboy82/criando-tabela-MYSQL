# criando-tabela-MYSQL

# Criando uma Entidade com Atributos Simples, Compostos e Multivalorados no MySQL

No MySQL, é possível criar uma tabela que represente uma entidade com atributos simples, compostos e multivalorados. Vamos utilizar um exemplo de uma tabela chamada "Livro" para ilustrar esses tipos de atributos:

## Atributos Simples
A tabela "Livro" possui atributos simples, que são representados por tipos de dados individuais, como INT e VARCHAR. Neste caso, temos os seguintes atributos simples:

- **ID**: Um número inteiro único que serve como identificador do livro.
- **Título**: Uma cadeia de caracteres que armazena o título do livro.
- **ISBN**: Uma cadeia de caracteres que armazena o número de identificação único do livro.

## Atributo Composto
O atributo composto "Autor" foi desmembrado em três colunas distintas:

- **AutorNome**: Armazena o nome do autor do livro.
- **AutorDataNascimento**: Registra a data de nascimento do autor.
- **AutorNacionalidade**: Indica a nacionalidade do autor do livro.

Isso permite armazenar informações detalhadas sobre o autor de forma estruturada.

## Atributo Multivalorado
O atributo multivalorado "Palavras-chave" é representado em uma única coluna chamada "PalavraChave". Nesta coluna, é possível armazenar várias palavras-chave, separadas por vírgulas ou outro delimitador. Outra abordagem é usar uma tabela de associação separada para lidar com as palavras-chave, dependendo dos requisitos específicos do sistema. 

É importante destacar que em projetos de banco de dados reais, outros fatores, como índices, chaves estrangeiras e otimizações de consulta, precisam ser considerados. Além disso, a escolha de como lidar com atributos multivalorados pode variar de acordo com os requisitos específicos do sistema em desenvolvimento.



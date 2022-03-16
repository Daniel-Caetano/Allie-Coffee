# language: pt

Funcionalidade: Pesquisar por Nome
    Como administrador da página 
    Quero acessar a página com os lanches cadastrados
    Para pesquisar um lanche pelo nome.

Cenario: Lanche encontrado
    Dado que eu acesse a página de lanches
    Quando pesquisar um lanche pelo nome
    Então devo ver o resultado do filtro da pesquisa de lanche pelo nome

Cenario: Lanche não encontrado 
    Dado que digite o nome de um lanche não cadastrado
    Quando efetuar a pesquisa
    Então devo ver a mensagem 'Oops! Lanche nao encontrado!'

Cenario: Pesquisa com número/Caracteres Especiais
    Dado que na página de lanche
    Quando digitar um nome contendo número ou caracteres especiais
    Entao devo ver uma mensagem 'Nome do lanche deve conter apensa letras!'

Cenario: Pesquisando um lanche com mais de 50 caracteres
    Dado que eu acesse a página de lanche
    Quando tente pesquisar um lanche contendo mais que 50 caracteres     
    Então devo ver a mensagem 'Numero máximo de caracteres permitidos é 50!'  

Cenario: Pesquisando um lanche com menos de 4 caracteres
    Dado que eu acesse a página de lanche
    Quando tente pesquisar um lanche contendo menos de 4 caracteres 
    Então devo ver a mensagem 'Número mínimo de caracteres permitidos é 4!'
    
Cenario: Campo não preenchido
    Dado que acesse a página de lanches
    Quando aperte em pesquisar com o campo vazio
    Então devo ver 'Campo de pesquisa não preenchido!'

Cenario: Fechando a Aplicação sem pesquisar
    Dado que eu acesse a pagina de lanche
    Quando eu tentar sair da aplicação com o campo não preenchido
    Então devo seguir o fluxo de saida normalmente sem mensagem.
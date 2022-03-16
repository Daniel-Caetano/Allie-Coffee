# language: pt

Funcionalidade: Cadastro de Lanche
    Como administrador do site de lanches
    Quero adicionar um lanche no banco de dados
    Para ter lanche cadastrado no banco

Cenario: Cadastrando um lanche   
    Dado que acesse a pagina de cadastro de lanche
    Quando preencho o formulario de cadastro de lanche corretamente 
    Então devo ver a mensagem 'Lanche cadastrado com sucesso!'

Cenario: Cadastrando um lanche existente    
    Dado que eu acesse a página de cadastro de lanche
    Quando tente adicionar um lanche já existente
    Então devo ver a mensagem 'Item já cadastrado!'

Cenario: Cadastrando um lanche com caracteres especiais ou números 
    Dado que eu acesse a página de cadastro de lanche
    Quando tente adicionar um lanche contendo caracteres especiais e numeros
    Então devo ver a mensagem 'Oops! Somente letras são permitidas!'

Cenario: Cadastrando um lanche com mais de 50 caracteres
    Dado que eu acesse a página de cadastro de lanche
    Quando tente adicionar um lanche contendo mais que 50 caracteres     
    Então devo ver a mensagem 'Numero máximo de caracteres permitidos é 50!'

Cenario: Cadastrando um lanche com menos de 4 caracteres
    Dado que eu acesse a página de cadastro de lanche
    Quando tente adicionar um lanche contendo menos de 4 caracteres 
    Então devo ver a mensagem 'Numero mínimo de caracteres permitidos é 4!'

Cenario: Nem um campo preenchido
    Dado que acesse a página de cadastro de lanche
    Quando tente adicionar um lanche com nem um campo preenchido
    Então devo ver 'Não é possivel cadastrar o Lanche! Preencha os campos novamente!'



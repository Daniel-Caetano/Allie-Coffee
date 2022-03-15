# language: pt

Funcionalidade: Cadastro de Lanche
    Como administrador do site de lanches
    Quero adicionar um lanche no banco de dados
    Para ter o lanche cadastrado e poder montar o cardapio

Cenario: Cadastrando um lanche
    Dado que acesse a pagina de cadastro de lanche
    Quando preencho o formulario de cadastro de lanche corretamente 
    Então devo ver a mensagem 'Lanche cadastrado com sucesso!'
    E volto para a página de lanche

Cenario: Cadastrando um lanche existente    
    Dado que eu acesse a página de cadastro de lanche
    Quando tente adicionar um lanche já existente
    Então devo ver a mensagem 'Item já cadastrado!'

Cenario: Cadastrando um lanche com caracteres especiais ou números 
    Dado que eu acesse a página de cadastro de lanche
    Quando tento adicionar um lanche contendo caracteres especiais ou números
    Então devo ver a mensagem 'Oops! Somente letras são permitidas!'

Cenario: Cadastrando um lanche com mais de 50 caracteres
    Dado que eu acesse a página de cadastro de lanche
    Quando tento adicionar um lanche contendo mais que 50 caracteres     
    Então devo ver a mensagem 'Número máximo de caracteres permitidos é de 50!'

Cenario: Cadastrando um lanche com menos de 4 caracteres
    Dado que eu acesse a página de cadastro de lanche
    Quando tento adicionar um lanche contendo menos de 4 caracteres 
    Então devo ver a mensagem 'Numero mínimo de caracteres permitidos é de 4!'

Cenario: Campo não preenchido
    Dado que acesse a página de cadastro de lanche
    Quando tento adicionar um lanche com o campo não preenchido
    Então devo ver a mensagem 'Não é possivel cadastrar o Lanche! Preencha o campo!'

Cenario: Fechar APP sem salvar
    Dado que eu estou cadastrando um lanche
    Quando eu fechar a aplicação sem salvar os dados
    Entao devo ver uma pop-up com a mensagem 'Tem certeza que deseja sair? Os dados serão perdidos! (sim/não)'

Cenario: Confirmando a saida da aplicação
    Dado que eu tente fechar a aplicação
    Quando confirmo minha saida
    Então o app deve fechar sem salvar os dados.

Cenario: Cancelando a saida da aplicação
    Dado que eu tente fechar a aplicação
    Quando eu cancelar minha saida 
    Então devo voltar a página de cadastro e vizualizar os dados preenchidos anteriormente.



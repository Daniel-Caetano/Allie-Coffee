# language: pt

Funcionalidade: Novo Cardápio
    Como administrador do lanche
    Quero acessar a Guncionalidade "Novo Cardápio"
    Para poder montar um novo cardápio

Cenário: Adicionando um Novo Cardápio
    Dado que eu acesse a página de Novo Cardápio
    Quando preencha os campos corretamente
    Então devo ver a mensagem 'Cardápio cadastrado com sucesso!'

Cenário: Adicionando Cardápio de mês existente
    Dado que eu acesse a página de Novo cardápio
    Quando preencha os campos
    E no campo de nome eu escolha um nome existente
    Entao devo ver a mensagem 'Cardápio já existente'

Cenário: Marcando opção de Feriado
    Dado que eu acesse a página de Novo Cardápio
    Quando marque a opção de um campo como 'Feriado'
    Entao devo ver o campo marcado desabilitado

Cenário: Criando cardápio com todos os campos marcados como Feriado
    Dado que eu acesse a página de Novo cardápio
    Quando marque todos os campos com a opção 'Feriado'
    Entao ....

Cenário: Criando cardápio sem preencher o camo 'Mês'
    Dado que eu acesse a página de Novo Cardápio
    Quando tente salvar um novo cardapio sem preencher o campo 'Mês'
    Entao devo ver a mensagem 'Campo Mês é obrigatorio!'

Cenário: Criando cardápio vazio
    Dado que eu acesse a página de Novo Cardápio
    Quando eu aperte salvar com apensa o campo 'Mês' preenchidos
    Entao devo ver a mensagem 'Cardápio cadastrado com sucesso!'

Cenário: 


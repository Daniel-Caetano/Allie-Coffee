# lenguage: pt

Funcionalidade: Alterar Cardápio
    Como administrador da página
    Quero poder acessar um cardápio cadastrado
    Para poder altera-lo e salvar sua alterção 

Cenário: Acessando página de Alteração de cardápio
    Dado que eu acesse a página de cardápio
    Quando clicar em vizualizar cardapio 
    E clicar no icone de lápis
    Entao devo ser direcionado para a página de alteração de cardápio

Cenário: Alterando cardápio
    Dado que eu acesse a página de alteração de cardápio
    Quando eu fizer as alterções nescessárias
    E salvar essas alterações 
    Entao devo ver a mensagem de 'Cardápio alterado com sucesso!'

Cenário: Alterando mês para um Mês existente
    Dado que e acesse a página de alteração de cardápio
    Quando mude o mês do cardápio para um mês já existente
    E aperte em salvar
    Entao devo ver uma mensagem 'Cardápio ja existente!'

Cenário: Alterando estado dos dias para Feriado
    Dado que acesse a página de alteção de cardápio 
    Quando mude o estado de todos os dias para Feriado
    E aperte em salvar
    Entao devo ver a mensagem 'Não é permitido marcar todos os campos como feriado!'

Cenário: Alterando cardápio deixando o campo mês vazio
    Dado que eu acesse a página de alteração de cardápio
    Quando eu faça as alterções e deixe o campo de mês sem preencher
    E aperte em salvar
    Entao devo ver a mensagem 'Campo mês é obrigatório!'

Cenário: Alterando cardápio e não salvando
    Dado que eu acesse a página de alteração de cardápio
    Quando eu altere alguns/todos os campos
    E aperte em qualquer lugar que me redirecione sem eu salvar
    Então devo ver um pop-up com a mensagem 'Deseja confirma sua saida ?Todos os dados serão perdidos. (sim/não)'

Cenário: Confirmando saida 
    Dado que eu preencha alguns/todos campos na página de alteração de cardápio
    Quando eu clicar em algum lugar que me redirecione
    E confirmar minha saida da página de alterar cardápio
    Então devo seguir o fluxo de saida e os dados preenchidos devem ser descartados.

Cenário: Cancelando saida
    Dado que eu preencha algun/todos campos na página de alterar cardápio
    Quando eu clicar em algum lugar que me redirecione
    E eu cancele minha saida
    Entao devo voltar para a página de alterar cardápio e ver o formulário da forma como havia deixado.
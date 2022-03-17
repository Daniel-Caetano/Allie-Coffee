# language: pt

Funcionalidade: Novo Cardápio
    Como administrador do lanche
    Quero acessar a Guncionalidade "Novo Cardápio"
    Para poder montar um novo cardápio

Cenário: Adicionando um Novo Cardápio
    Dado que eu acesse a página de Novo Cardápio
    Quando preencha os campos corretamente
    Então devo ver a mensagem 'Cardápio cadastrado com sucesso!'
    E devo ser direcionado para a página com a tabela de cardápios

Cenário: Adicionando Cardápio de mês existente
    Dado que eu acesse a página de Novo cardápio
    Quando preencha os campos corretamente
    E no campo de mês eu escolha um mês que ja tenha um cardápio cadastrado
    Entao devo ver a mensagem 'Cardápio já existente'

Cenário: Marcando opção de Feriado
    Dado que eu acesse a página de Novo Cardápio
    Quando marque a opção de um campo como 'Feriado'
    Entao devo ver o campo marcado desabilitado

Cenário: Criando cardápio com todos os campos marcados como Feriado
    Dado que eu acesse a página de Novo cardápio
    Quando marque todos os campos com a opção 'Feriado'
    Entao devo ver a mensagem 'Não é permitido marcar todos os campos como feriado!'

Cenário: Criando cardápio sem preencher o campo 'Mês'
    Dado que eu acesse a página de Novo Cardápio
    Quando tente salvar um novo cardapio sem preencher o campo 'Mês'
    Entao devo ver a mensagem 'Campo Mês é obrigatorio!'

Cenário: Criando cardápio vazio
    Dado que eu acesse a página de Novo Cardápio
    Quando eu aperte salvar com apensa o campo 'Mês' preenchido
    Entao devo ver a mensagem 'Cardápio cadastrado com sucesso!'

Cenário: Preenchendo cardápio e não salvando
    Dado que eu esteja na página de Novo Cardápio
    Quando eu preencher alguns/todos os campos
    E aperte em qualquer lugar que me redirecione sem eu salvar
    Então devo ver um pop-up com a mensagem 'Deseja confirma sua saida ?Todos os dados serão perdidos. (sim/não)'

Cenário: Confirmando saida 
    Dado que eu preencha alguns/todos campos na página de novo cardápio 
    Quando eu clicar em algum lugar que me redirecione
    E confirmar minha saida da página de novo cardápio 
    Então devo seguir o fluxo de saida e os dados preenchidos devem ser descartados.

Cenário: Cancelando saida
    Dado que eu preencha algun/todos campos na página de novo cardápio
    Quando eu clicar em algum lugar que me redirecione
    E eu cancele minha saida
    Entao devo voltar para a página novo cardápio e ver o formulário da forma como havia deixado.

Cenário: Clicando no icone de voltar
    Dado que esteja na página de novo cardapio
    Quando eu clicar no icone de uma seta no canto superior direito da tabela 
    Entao devo ser direcionado a pagina com a tabela de cardápios.


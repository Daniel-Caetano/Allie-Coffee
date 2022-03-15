# lenguage: pt

Funcionalidade: Alterarando Tabela de Lanche
    Como administrador do lanche
    Quero pesquisar por um lanche cadastrado
    Para que eu possa edita-lo

Cenario: Editar Lanche
    Dado que eu acesse a pagina de lanches
    Quando clicar no icone em forma de lápis
    Então devo ser direcionado para página de edição de lanche.

Cenario: Efetuando edição no lanche
    Dado que eu seja direcionado para a página de edição de lanche
    Quando editar os dados do lanche
    E clicar em salvar
    Então devo ver uma pop-up com a mensagem 'Deseja confirma a alteração ? (Sim, Não)'

Cenario: Confirmando Alteração 
    Dado que eu faça as alterações no lanche
    Quando aparecer a pop-up de confirmação
    E eu clicar em confirmar 
    Então devo ver uma pop-up com a mensagem 'Alteração efetuada com sucesso!'
    E devo ser direcionado para página de lanches

Cenario: Cancelando Alteração
    Dado que eu faça as alterações no lanche
    Quando aparecer a pop-up de confirmção
    E eu clicar em cancelar
    Então devo voltar a página de alteração de lanches

Cenario: Deixando a página de edição sem clicar em salvar
    Dado que eu esteja na página de edição do lanche
    E preencha os dados para serem alterados
    Quando clicar em algum lugar que me redirecione sem que eu salve a alteração
    Então devo ver uma pop-up 'Deseja descartar as alterações ?  (Sim, Não)'

Cenario: Confirmando descarte de alterações
    Dado que eu deixe a pagina de edição do lanche
    Quando aparacer a pop-up de confirmação
    E eu confrime o descarte das alteração
    Então as edições devem ser excluidas e o fluxo de saida continuado

Cenario: Cancelando o Descarte das alterações
    Dado que eu deixe a pagina de edição de lanche
    Quando aparecer a pop-up de confimação
    E eu cancele o descarte das edições
    Então devo voltar a página de edição com os campos preenchidos conforme havia deixado.

Cenario: Fechar a página sem interagir com a pop-up
    Dado que eu realize alguma alteração
    Quando eu veja a pop-up de confirmação
    E eu feche a aplicação
    Então todas as alterções devem ser descartadas.
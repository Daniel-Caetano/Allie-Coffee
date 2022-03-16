# lenguage: pt

Feature: Alterarando Tabela de Lanche
    Como administrador do lanche
    Quero pesquisar por um lanche cadastrado
    Para que eu possa editar ou exclui-lo

Cenario: Alterar Lanche
    Dado que eu acesse a pagina de lanches
    Quando clicar no icone em forma de lápis
    Então devo ser redirecionado para página de edição de lanche.

Cenario: Efetuando alteração no lanche
    Dado que eu seja redirecionado para a página de edição de lanche
    Quando editar os dados do lanche
    Então devo ver uma pop-up com a mensagem 'Deseja confirma a alteração ? (Sim, Não)'

Cenario: Confirmando Alteração 
    Dado que eu faça as alterações no lanche
    Quando aparecer a pop-up de confirmação
    E eu clicar em confirmar 
    Então devo ver uma pop-up com a mensagem 'Alteração efetuada com sucesso!'
    E devo ser direcionado para página lanches

Cenario: Cancelando Alteração
    Dado que eu faça as alterações no lanche
    Quando aparecer a pop-up de confirmção
    E eu clicar em cancelar
    Então devo voltar a página de alteração de lanches

Cenario: Deixando a página de alteração sem confirmar ou cancelar
    Dado que eu esteja na página de alteração do lanche
    E preencha os dados para serem alterados
    Quando clicar em algum lugar que me redirecione sem confirmar a alteração
    Então devo ver uma pop-up 'Deseja descartar as alterações ?  (Sim, Não)'

Cenario: Confirmando descarte de alterações
    Dado que eu deixe a pagina de alteração de lanche
    Quando aparacer a pop-up de confirmação
    E eu confrime o descarte das alteração
    Então as alterações devem ser excluidas e o fluxo de saida continuado

Cenario: Cancelando o Descarte das alterações
    Dado que eu deixe a pagina de alteração de lanche
    Quando aparecer a pop-up de confimação
    E eu cancele o descarte das alterações
    Então devo voltar a página de alterações com os campos preenchidos conforme havia deixado.

Cenario: Excluindo Lanche
    Dado que eu acesse a página de lanches
    Quando clicar no icone em forma de lixeira 
    Então devo ver uma pop-up com a mensagem 'Deseja excluir o Lanche ?  (Sim, Não)'

Cenario: Confirmando a exclusão do lanche
    Dado que eu tente excluir um lanche
    E veja a pop-up confirmando a exclusão
    Quando clicar em SIM e confirmar a exclusão
    Então devo ver uma pop-up 'Lanche excluido com sucesso!'
    E devo ser direcionado para a pagina de lanches

Cenario: Cancelando a Exclusão do lanche
    Dado que eu tente excluir um lanche
    E veja uma pop-up confirmando a exclusão
    Quando clicar em NÂO e descartar a exclusão+
    Então devo voltar a pagina de laches e a exclusão deve ser descartada

Cenario: Interação com Pop-ups obrigatórias
    Dado que eu realize algum cenário que gere uma pop-up
    Quando eu tente fecha-la ou não interaja com a mensagem
    Então devo ouvir um sinal de alerta e as interações com a página devem ficar bloqueadas

Cenario: Fechar a página sem confirmar ou descartar
    Dado que eu realize alguma alteração/exclusão
    Quando eu veja a pop-up de confirmação/descarte
    E eu feche a aplicação
    Então todas as alterções devem ser descartadas.
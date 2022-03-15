# lenguage: pt

Funcionalidade: Exlcuir lanche
    Como administrador do site de lanche
    Quero vizualizar os lanches cadastrados
    Para poder fazer exclusão dos lanches

Cenario: Excluindo Lanche
    Dado que eu acesse a página de lanches
    Quando clicar no icone em forma de lixeira 
    Então devo ver uma pop-up com a mensagem 'Deseja excluir o Lanche ?  (Sim, Não)'

Cenario: Confirmando a exclusão do lanche
    Dado que eu tente excluir um lanche
    Quando vejo a pop-up de confirmação
    E clique em SIM confirmando a exclusão
    Então devo ver uma pop-up 'Lanche excluido com sucesso!'
    E devo ser direcionado a pagina de lanches

Cenario: Cancelando a Exclusão do lanche
    Dado que eu tente excluir um lanche
    Quando vejo a pop-up de confirmação
    E clique em NÂO descartando a exclusão
    Então devo voltar a pagina de laches e a exclusão deve ser descartada.

Cenario: Fechar APP sem salvar a exclusão 
    Dado que eu estou excluindo um lanche
    Quando eu fechar a aplicação antes de confirmar a exclusão
    Entao devo ver uma pop-up com a mensagem 'Tem certeza que deseja sair? As alterações serão perdidos! (sim/não)'

Cenario: Confirmando a saida da aplicação sem salvar exclusão
    Dado que eu tente fechar a aplicação
    Quando confirme minha saida
    Então o app deve fechar sem salvar a exclusão

Cenario: Cancelando a saida da aplicação 
    Dado que eu tente fechar a aplicação
    Quando eu cancelar minha saida 
    Então devo voltar a página de lanches
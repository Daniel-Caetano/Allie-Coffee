# lenguage: pt

Funcionalidade: Excluir Cardápio
    Como adminitrador do lanche
    Quero visualizar um cardápio já criado 
    Para excluí-lo da lista de cardápios

Cenário: Excluir cardápio  
    Dado que eu selecione um cardápio na pagina de cardápios
    E seja direcionado para a página de vizualização de cardápio
    Quando clicar em excluir, representado pelo icone de lixeira
    Entao deve aparecer uma pop-up com a mensagem 'Deseja excluir este cardápio? (sim/não)'

Cenário: Confirmando exclusão 
    Dado que eu selecione e tente excluir um cardápio existente
    Quando confirma a exclução do mesmo 
    Entao devo ser direcionado a página de cárapio
    E ver um card com a mensagem 'Cardápio excluido com sucesso!' 

Cenário: Cancelando exclusão
    Dado que eu selecione e tente excluir um cardápio existente
    Quando cancelar a exclusão do mesmo 
    Então devo ser direcionado para a página de vizualização de cardápio


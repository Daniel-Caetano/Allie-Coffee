# lenguage: pt

Funcionalidade: Exibição Dashboard
    Como administrador do lanche
    Quero acessar a página Dashboard
    Para visualizar a quantidade de colaboradores que irão ou não lanchar no dia vigente

Cenário: Sem lacnhe cadastrado no dia 
    Dado que eu acesse a pagina de Dashboard
    Quando não houver lanche cadastrado no dia
    Entao devo ver a mensagem 'Não possui lanche cadastrado'

Cenário: Não haver confirmações 
    Dado que eu acesse a página de Dashboard
    Quando não houver confimações 
    Entao os contadores deverão estar zerados


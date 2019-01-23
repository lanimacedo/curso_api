API é o graçom
cliente faz pedido = requisição
API recebe pedido = requisição
API envia requisição para servidor = cozinheiro
Servidor processa a requisição e envia resposta para API
API enviar resposta = response para cliente

BODY - onde passa os parâmetros no formato json
[
    {
        "titulo": "JSON x XML",
        "resumo": "o duelo de dois modelos de representação de informações",
        "ano": 2012,
        "genero":["aventura","ação","ficção"]
    },
    {
        "titulo": "JSON James",
        "resumo": "a história de um lenda do velho oeste",
        "ano": 2012,
        "genero":["wedtern"]
    }
]

HEADER - opções para como a API deve se comportar para enviar e receber requisições

GET, que pede ao servidor o recurso; para recuperar dados .. não usar para cadastro
POST, que pede ao servidor que crie um recurso novo; envia dados ao servidor
DELETE, que pede ao servidor que apague um recurso;
PUT, que pede ao servidor a atualização ou edição de um recurso; pode criar também, porém mas utilizado para alterar dados

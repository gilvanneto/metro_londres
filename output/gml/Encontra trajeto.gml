graph
[
node
[
  id 1
  label "1"
]
node
[
  id 2
  label "2"
]
node
[
  id 3
  label "3"
]
node
[
  id 4
  label "4"
]
node
[
  id 5
  label "5"
]
node
[
  id 6
  label "6"
]
node
[
  id 7
  label "7"
]
node
[
  id 8
  label "8"
]
node
[
  id 9
  label "9"
]
node
[
  id 10
  label "10"
]
node
[
  id 11
  label "11"
]
node
[
  id 12
  label "12"
]
node
[
  id 13
  label "13"
]
node
[
  id 14
  label "14"
]
node
[
  id 15
  label "15"
]
node
[
  id 16
  label "16"
]
node
[
  id 17
  label "17"
]
node
[
  id 18
  label "18"
]
edge
[
  source 1
  target 2
  label "[c] Ter uma conexão à internet e acesso ao sistema"
]
edge
[
  source 2
  target 3
  label "[s] Usuário acessa o sistema"
]
edge
[
  source 3
  target 4
  label "[e] system exibe opcões e solicita ação do usuário"
]
edge
[
  source 4
  target 5
  label "[s] Usuário seleciona a opção 1(encontrar trajeto)"
]
edge
[
  source 5
  target 6
  label "[e] system solicita estação de origem"
]
edge
[
  source 6
  target 7
  label "[s] Usuário digita estação de origem"
]
edge
[
  source 7
  target 8
  label "[e] system solicita estação de destino"
]
edge
[
  source 8
  target 9
  label "[s] Usuário digita estação de destino"
]
edge
[
  source 9
  target 10
  label "[e] system solicita quantidade de trajetos"
]
edge
[
  source 10
  target 11
  label "[s] Usuário digita quantidade de trajetos"
]
edge
[
  source 11
  target 12
  label "[e] system pergunta se o usuário deseja excluir alguma linha"
]
edge
[
  source 12
  target 13
  label "[s] Usuário usuário opta por não excluir linha"
]
edge
[
  source 13
  target 14
  label "[e] system exibe trajetos possíveis"
]
edge
[
  source 14
  target 15
  label "[c] O usuário conseguiu visualizar todas as rotas válidas"
]
edge
[
  source 5
  target 13
  label "[e] system receber como entrada valores inválidos"
]
edge
[
  source 6
  target 13
  label "[s] Usuário seleciona a opção de cancelar a solicitação"
]
edge
[
  source 6
  target 6
  label "[s] Usuário Digita novamente o nome da Estação"
]
edge
[
  source 7
  target 13
  label "[e] system receber como entrada valores inválidos"
]
edge
[
  source 8
  target 13
  label "[s] Usuário seleciona a opção de cancelar a solicitação"
]
edge
[
  source 8
  target 8
  label "[s] Usuário Digita novamente o nome da Estação"
]
edge
[
  source 12
  target 13
  label "[s] Usuário seleciona a opção de cancelar a solicitação"
]
edge
[
  source 12
  target 16
  label "[s] Usuário seleciona a opção de excluir linha"
]
edge
[
  source 16
  target 17
  label "[e] system solicita qual linha o usuário quer excluir"
]
edge
[
  source 17
  target 18
  label "[s] Usuário digita a linha que será excluida"
]
edge
[
  source 18
  target 15
  label "[e] system exibe os caminhos com a linha excluida"
]
]

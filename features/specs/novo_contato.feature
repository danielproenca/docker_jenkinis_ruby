#language: pt

Funcionalidade: Novo Contato
  Como PO quero poder cadastrar um novo usuário
  Para poder acessar  a aplicação da  agenda

  Cenário: Novo Contato
    Dado que "Daniel Proença" e "15997602825" é meu novo contato
    Quando cadastro este contato na minha agenda
    Entao devo ver a mensagem "Contato criado com sucesso."

  Cenário: Contato duplicado
    Dado que "Daniel" e "15997602826" é meu novo contato
    Mas eu já cadastrei este contato
    Quando cadastro este contato na minha agenda
    Entao devo ver a mensagem "Whats já está em uso"

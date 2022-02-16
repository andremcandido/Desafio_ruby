#language: pt


@Adicionar

Funcionalidade: Adicionar e Remover Produto
Cenario: Adicionar Produto
Dado  abrir o site
Quando  seleciono em login
E  coloco login
E  coloco um password
E  seleciono em log
E aperto no primeiro produto
Entao adiciono ao carrinho

@Remover


Cenario: Remover Produto
Dado  abro o site
Quando  pressiono em login
E  preencho login
E  preencho password
E  pressiono em log
E aperto no carrinho
Entao removo do carrinho
Dado('abrir o site') do
    @home = PaginaInicial.new 
    @home.load
    sleep(5)
    
 end
 
 Quando('seleciono em login') do 
    @home = LoginPage.new
    @home.ClicarLogin
 end
 
 E ('coloco login') do
    @home = LoginPage.new
    @home.ClicarUsuario
 end
 
 E ('coloco um password') do
    @home = LoginPage.new
    @home.ClicarPassword
 end
 
 E ('seleciono em log') do
    @home = LoginPage.new
    @home.ClicarBotaoLogin
 end
  
 E ('aperto no primeiro produto') do
    @home = AdicionarPage.new
    @home.ClicarProduto
 end

 Entao ('adiciono ao carrinho') do
    @home = AdicionarPage.new
    @home.AdicionarCarrinho
 end
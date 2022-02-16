Dado('abro o site') do
    @home = PaginaInicial.new 
    @home.load
    sleep(5)
    
 end
 
 Quando('pressiono em login') do 
    @home = LoginPage.new
    @home.ClicarLogin
 end
 
 E ('preencho login') do
    @home = LoginPage.new
    @home.ClicarUsuario
 end
 
 E ('preencho password') do
    @home = LoginPage.new
    @home.ClicarPassword
 end
 
 E ('pressiono em log') do
    @home = LoginPage.new
    @home.ClicarBotaoLogin
 end
  
 E ('aperto no carrinho') do
    @home = RemoverPage.new
    @home.ClicarCarrinho
 end

 Entao ('removo do carrinho') do
    @home = RemoverPage.new
    @home.ClicarDelete
 end
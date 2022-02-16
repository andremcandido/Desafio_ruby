Dado('acessar o site') do
    @home = PaginaInicial.new 
    @home.load
    sleep(5)
    
 end
 
 Quando('aperto em login') do 
    @home = LoginPage.new
    @home.ClicarLogin
 end
 
 E ('insiro login') do
    @home = LoginPage.new
    @home.ClicarUsuario
 end
 
 E ('insiro um password') do
    @home = LoginPage.new
    @home.ClicarPassword
 end
 
 Entao ('aperto em log') do
    @home = LoginPage.new
    @home.ClicarBotaoLogin
 end
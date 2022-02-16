Dado('eu acessar o site') do
   @home = PaginaInicial.new 
   @home.load
   sleep(5)
   
end

Quando('eu aperto em sign up') do 
   @home = CadastroPage.new
   @home.ClicarCadastro
end

E ('eu insiro login') do
   @home = CadastroPage.new
   @home.ClicarSignup
end

E ('eu insiro um password') do
   @home = CadastroPage.new
   @home.ClicarPassword
end

Entao ('eu aperto em sing up') do
   @home = CadastroPage.new
   @home.ClicarBotaoCadastro
end
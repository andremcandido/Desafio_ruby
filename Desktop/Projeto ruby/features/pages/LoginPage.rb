class LoginPage < SitePrism::Page
    
    element :botao_login, "a[id='login2']"
    element :campo_usuario, "input[id='loginusername']"
    element :campo_password, "input[id='loginpassword']"
    element :botao_log, "button[onclick='logIn()']"

    def ClicarLogin
        botao_login.click
        sleep(5)
        
    end

    def ClicarUsuario
        campo_usuario.send_keys('546879')
        sleep(5)
    end

    def ClicarPassword
        campo_password.send_keys('546879')
        sleep(5)
    end

    def ClicarBotaoLogin
        botao_log.click
        sleep(5)
        
    end
end
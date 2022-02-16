class CadastroPage < SitePrism::Page
    
    element :botao_cadastro, "a[id='signin2']"
    element :campo_signup, "input[id='sign-username']"
    element :campo_password, "input[id='sign-password']"
    element :botao_signup, "button[onclick='register()']"

    def ClicarCadastro
        botao_cadastro.click
        sleep(5)
        
    end

    def ClicarSignup
        campo_signup.send_keys('546879')
        sleep(5)
    end

    def ClicarPassword
        campo_password.send_keys('546879')
        sleep(5)
    end

    def ClicarBotaoCadastro
        botao_signup.click
        sleep(5)
        
    end
end
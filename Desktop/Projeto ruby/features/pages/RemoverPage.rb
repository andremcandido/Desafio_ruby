class RemoverPage < SitePrism::Page

    element :clicar_carrinho, "a[id='cartur']"
    element :remover_carrinho, :xpath, "//tbody[@id='tbodyid']//a[@href='#']"

    def ClicarCarrinho
        clicar_carrinho.click
        sleep(5)
        
    end

    def ClicarDelete
        remover_carrinho.click
        sleep(5)
        
    end
end
class AdicionarPage < SitePrism::Page

    element :botao_produto, :xpath, "//a[@href='prod.html?idp_=1']//img[@class='card-img-top img-fluid']"
    element :adicionar_carrinho, "a[onclick='addToCart(1)']"

    def ClicarProduto
        botao_produto.click
        sleep(5)
        
    end

    def AdicionarCarrinho
        adicionar_carrinho.click
        sleep(5)
        
    end

end
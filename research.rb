#fazendo a requisição da Gem do Selenium Webdriver
require 'selenium-webdriver'

#Indicando para o Selenium qual é o caminho do driver do Chrome
Selenium::WebDriver::Explorer.driver_path='C:/chromedriver.exe'

#Declarando a variavél @Driver atribuindo o Webdriver do Chrome.
@drive = Selenium::WebDriver.for :Chrome


class research_product

def link_site
  {


visit "https://www.americanas.com.br"

and

$pesquisa '#id="h_search-input'
find($pesquisa).click }
   
   def src_product{

   fill_in 'tem tuuudo, pode procurar :)'
   with 'Sabao'
   	
   end
   $research = '#h__search-bnt'
   find($research).click
  }

  def select_product

  	{
       $encontrar = 'Kit Sabão para diluir OMO 500ml com garrafa'

       end
         find($encontrar).click

  	}
def adc_carrinho {

$adcar = '#bnt-buy'

end

find($adcar).click
}

def check_car {

	$checkcar = 'resumo do pedido'

	
end
	
  	sleep 60 

}

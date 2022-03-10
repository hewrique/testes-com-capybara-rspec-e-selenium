Quando('clico no botao') do
   visit '/buscaelementos/botoes' 
   find('#teste').click
end
  
Entao('verifico se o texto apareceu na tela com sucesso') do
    page.has_text?('Você Clicou no Botão!')
    have_text('Você Clicou no Botão!')
end
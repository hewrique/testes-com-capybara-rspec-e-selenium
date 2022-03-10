Quando('clico em um botao') do
    visit '/buscaelementos/botoes'
    find('#teste').click
end

Entao("verifico se o texto desapareceu na tela com sucesso") do
    page.has_text?('Você Clicou no Botão!')
    have_text('Você Clicou no Botão!')
    
    find('#teste').click
    
    sleep(2)
    has_no_text?('Você Clicou no Botão!')
end

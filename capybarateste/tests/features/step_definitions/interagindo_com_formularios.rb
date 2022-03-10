
Quando('eu faço cadastro') do
 visit '/users/new'
 fill_in(id="user_name", with: 'henrique')
 find('#user_lastname').set('momo')
 find('#user_email').send_keys('emailteste@gmail.com')
 find('#user_address').set('rua sobradinho n08')
 find('#user_university').set('UNIT')
 find('#user_profile').set('kkkkkkkkkkkkk')
 find('#user_gender').set('homem cis')
 find('#user_age').set('21')
 find('input[value="Criar"]').click
 sleep(5)
end

Então('verifico se fui cadastrado') do
texto = find('#notice')
expect(texto.text).to eql 'Usuário Criado com sucesso'
 end
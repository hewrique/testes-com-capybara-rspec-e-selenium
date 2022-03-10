Quando('eu uso o teclado') do
    visit 'users/new'
    find('#user_name').send_keys(:page_down)
    find('input[name="commit"]').send_keys(:enter)
    sleep(3)
  end
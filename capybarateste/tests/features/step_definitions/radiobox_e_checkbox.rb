Quando('eu marcom um chackbox e um radiobox') do
    visit '/buscaelementos/radioecheckbox'
    find('label[for="white"]').click
    check('purple', allow_label_click:true)
    sleep(1)
    uncheck('purple', allow_label_click:true)
    sleep(1)
    choose('red', allow_label_click:true)
    sleep(1)
    choose('green', allow_label_click:true)
    sleep(1)

  end
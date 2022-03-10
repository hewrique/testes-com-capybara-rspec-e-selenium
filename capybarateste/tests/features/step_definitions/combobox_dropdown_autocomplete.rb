Quando('eu interajo com dropdown e select') do
    visit '/buscaelementos/dropdowneselect'
    find('.btn.dropdown-button').click
    find('#dropdown3').click
    select 'Chrome', from: 'dropdown'
    find('option[value="2"').select_option
    sleep(4)
  end
  
  Quando('eu preencho o autocomplete') do
    visit '/widgets/autocomplete'
    find('#autocomplete-input').set 'Pernam'
    find('ul', text: 'Pernambuco').click
    sleep(5)

  end
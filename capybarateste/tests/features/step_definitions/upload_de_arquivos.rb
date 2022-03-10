Quando('eu faco um upload de um arquivo') do
    visit '/outros/uploaddearquivos'
    attach_file('upload', 'C:\Users\henrique\Documents\capybarateste\tests\features\download.jfif', make_visible: true)
    sleep(5)


    #metodo 2
    @foto = File.join(Dir.pwd, 'features/download.jfif')
    attach_file('upload', @foto, make_visible:true)
    sleep(5)

end
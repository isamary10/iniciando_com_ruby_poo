if ARGV.size > 0
  File.open(ARGV[0], 'r') do |arq| # Se rodarmos a pasta dentro do terminal, irá mostrar tudo o que esta no arquivo
    while line = arq.gets
      puts line
    end
  end
else
  puts 'Você deve informar o nome do arquivo a ser aberto. Ex: ruby app.rb teste.txt'
end
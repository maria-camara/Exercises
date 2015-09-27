puts "What is the source file?" #pergunta fonte
source_file = gets.chomp #input utilizador
puts "What is the destination file?"#pergunta destino
destination_file = gets.chomp#input utilizador
source_file_contents = IO.read(source_file)#ler conteudo da fonte

IO.write(destination_file, source_file_contents)
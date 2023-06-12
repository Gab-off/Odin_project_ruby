#Estrutura básica de números
puts "adição"
puts 1 + 1
puts "\nsubtração"
puts 2 - 1
puts "\nMultiplicaçao"
puts 2 * 2
puts "\nDivisão"
puts 10 /5
#Se utilizarmos o valor inteiro, a divisão será arredonda, temos que utilizar um número float para que a operação tenha números após
#a vírgula
puts 10 / 4.0
puts "\nExpoente"
puts 2 ** 2
puts 3 ** 4
puts "\nMódulo"
puts 8 % 2
puts 10 % 4
puts"-----------------------\n\n"
#podemos converter os números
puts 13
puts 13.to_f
puts "---------------------"
puts 24.45
puts 24.45.to_i
puts"-----------------------\n\n"
#Temos métodos para saber se um número é par ou ímpar
puts 6
puts 6.even?
puts 7
puts"7.even?", 7.even?
puts"7.odd?", 7.odd?
puts"-----------------------\n\n"
#Formas de concatenar strings, com '+':
puts "Testando " + "a " + "concatenação com o sinal de '+'!",

#Com '<<':
"Testando " << "com " << "<<, a concatenação!",

#Com método de concatenação:
"Testando ".concat("com ").concat(".concat para concatenar!")
puts"-----------------------\n\n"

#podemos acessar substrings (strings dentro de strings), fácil como acessar arrays e matrizes em outras linguagens:
puts "Estrutura para acessar substrings:"
puts "hello", "hello"[0], "hello"[0..1], "hello"[0, 4], "hello"[-1]

=begin
\\  #=> Need a backslash in your string?
\b  #=> Backspace
\r  #=> Carriage return, for those of you that love typewriters
\n  #=> Newline. You'll likely use this one the most.
\s  #=> Space
\t  #=> Tab
=end

#interpolação
name = "Odin"

puts "utilizando \"\" para concatenação " "Hello, #{name}"
puts 'utilizando \'\' para concatenação ' 'Hello, #{name}'

puts"-----------------------\n\n"

puts ".capitalize", "hello".capitalize
puts ".include()?", "hello".include?("lo")
puts ".upcase", "hello".upcase
puts ".downcase", "hello".downcase
puts ".empty?", "hello".empty?
puts ".empty?", "".empty?
puts "'hello'.length", "hello".length
puts "'hello'.reverse", "hello".reverse
#Divide as palavras entre espaço
splitando = "hello world".split
puts splitando
#divide a palavra entre as letras
splitandoLetras = "hello".split("")
puts splitandoLetras
#retira todo espaço em excesso do começo e do final
puts " hello, world     ".strip
puts"-----------------------\n\n"

#substituição de um argumento por outro
puts "he77o", "he77o".sub("7", "l")
puts "he77o", "he77o".gsub("7", "l")
puts "hello", "hello".insert(-1, " dude")
puts "hello world", "hello world".delete("l")
puts "hello, world", "!".prepend("hello, ", "world")
puts"-----------------------\n\n"

#Convertendo outros objetos para string
puts 5.class, 5.to_s.class
puts nil.class, nil.to_s.class
puts :symbol.class, :symbol.to_s.class
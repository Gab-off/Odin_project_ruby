i = 0
#WHILE LOOP - fazemos com que haja uma contagem e um acréscimo na variável de contagem e ele finaliza quando atinge a condição
# no caso desse exemplo ele fica no laço enquanto o i for < que 10
while i < 10 do
  puts "i is #{i}"
  i += 1
end
puts "====================="

#Podemos utilizar o while para fazer perguntas enquanto não atingir a condição de resposta correta
# while gets.chomp != "yes" do
#   puts "Will you go to prom with me?"
# end
# puts "==================="

#utilizando o UNTIL - ATÉ
i = 0
until i >= 10 do
  puts "i is #{i}"
  i += 1
end

# until gets.chomp == "yes" do
#   puts "Do you like Pizza?"
# end
puts "=========================="

#RANGES
# puts "Digite um número:"
# t = gets.chomp.to_i
for i in 0..5 #podemos colocar com 3 pontos tambem 0...5 que irá excluir o ultimo numero
  puts "#{i} zombies incoming!"
end
puts "=========================="
#Podemos repetir algo N vezes utilizamdo o times
5.times do
  puts "Hello, world"
end
puts "=========================="
5.times do |number| #Utilizando a criação do número do próprio times para gerar um número, começando do 0
  puts "Alternative fact number #{number}"
end
puts "=========================="

#UPTO AND DOWNTO Loops
5.upto(10) {|num| print "#{num} "}
puts
10.downto(5) {|num| print "#{num} "}
puts
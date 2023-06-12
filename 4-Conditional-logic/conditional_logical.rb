room_tidy = true
if room_tidy == true
  puts "I can play video games"
else 
  puts "I don't play video games" #podemos adicionar o else para uma segunda condição
end
puts "================="
puts "cu de apito" if 1 < 2 # se a comparação usa apenas uma linha, podemos fazer tudo na mesma linha
puts "=================="

attack_by_land = true
attack_by_sea = false

if attack_by_land == true
  puts "release the goat"
elsif attack_by_sea == true #adicionamos o elsif se for preciso mais uma condição sem ser a padrão do ELSE
  puts "release the shark"
else
  puts "release Kevin the octopus"  
end
puts "========================="

#comparativo de igualdade
5 == 5 #true
5 == 6 #false

#comparativo de diferente
5 != 7 #true
5 != 5 #false

#comparativo de maior
7 > 5 #true
5 > 7 #false

#comparativo de menor
5 < 7 #true
7 < 5 #false

#comparativo de maior ou igual
7 >= 7 #true
7 >= 5 #true

#comparativo de menor ou igual
5 <= 5  #true
5 <= 7 #true

#checagem se os valores são iguais
5.eql?(5.0) #false inteiro diferente de flutuante
5.eql?(5) #true
a = 5
b = 5
a.eql?(b) #true
#mas se usarmos em string não será TRUE pelo fato de que computadores não guardam string no mesmo espaço de memória
#diferente de integers

#spaceship operator
puts 5 <=> 10 #-1 já que o número na esquerda é menor
puts 10 <=> 10 #0 já que ambos números são iguais
puts 10 <=> 5 #1 já que o número na esquerda é maior

#operadores lógicos
#&&
if 1 < 2 && 5 < 6
  puts "Party at Kevin's"
end

#outra forma de fazer
if 1 < 2 and 5 < 6
  puts "Party at Kevin's"
end

#||
if 10 < 2 || 5 < 6
  puts "Party at Kevin's"
end

if 10 < 2 or 5 < 6
  puts "Party at Kevin's"
end

#!
if !false #inverte e vira TRUE
end
if !(10 < 5) # true
end
puts "====================="

#case statements
grade = 'F'
# did_i_pass = case grade
# when 'A' then "Hell yeah!"
# when 'D' then "Don't tell your mother."
# else "'YOU SHALL NOT PASS!' - Gandalf"
# end
# puts did_i_pass

#utilizando o WHEN e adicionando ações para serem feitas se a condiçao for TRUE
case grade
when 'A'
  puts "You're a genius"
  future_bak_account_balance = 5_000_000
when 'D'
  puts "Better luck next time"
  can_i_retire_soon = false
else
  puts "'YOU SHALL NOT PASS!' - Gandalf"
  fml = true
end
puts "==============================="

#UNLESS
age = 19
puts "Welcome to a life of debt." unless age < 18

unless age < 18
  puts "Down with that sort of thing."
else
  puts "Careful now!"
end
puts "==============================="

#OPERADOR TERNARIO
age = 19
response = age < 18 ? "You still have your entire life ahead of you." : "You're all grown up." #versão menor de um if_else curto
puts response
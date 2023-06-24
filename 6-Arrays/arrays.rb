#Podemos criar arrays
num_array = [1, 2, 3, 4, 5] #construcao de array de números
str_array = ["This", "is", "a", "small", "array"] #array de string

#Podemos iniciar uma array com .new
Array.new
Array.new(3)
Array.new(3, 7)
Array.new(3, true)

#Podemos acessar cada item individualmente 
str_array[0]
str_array[-4]

#Temos métodos fixos para adicionar em uma nova array os primeiros ou últimos itens da array FIRST(n) e LAST(n):
str_array.first
# print str_array.first(2), "\n"
# print str_array.last(2), "\n"

#Podemos adicionar umelemento utilizando o #push ou apenas o << e com o #pop removemos um item
# print num_array, "\n"
# num_array.push(6, 7)
# print num_array, "\n"
# num_array << 34
# print num_array, "\n"
# num_array.pop
# print num_array, "\n"
# i =0
# while i <= num_array.size + 1 do
#   num_array.pop
#   print num_array, "\n"
#   i+=1
# end

#Há também o #hshift e o #unshift
num_array.unshift(258) #adiciona o elemento na primeira posição da array e retorna ela já com o item adicionado
num_array.shift #remove o primeiro elemento

#uma melhor visualização de como pop e shift funcionam:
print num_array = [1, 2, 3, 4, 5, 6], "\n"
puts "DEMONSTRAÇÃO DO '.pop' E DO '.shift'"
print num_array.pop(3), "-> números retirados do final da array com o '.pop'", "\n"
print num_array.shift(2), "-> números retirados do início da array com o '.shift'", "\n"
print num_array, "-> Array após ter os números retirados com os métodos acima", "\n"
puts "-------------------------------------------------------------------------------------\n\n"
#Podemos somar duas arrays utilizando apenas o sinal de +:
puts "TEMOS DUAS ARRAYS DISTINTAS:"
print a = [1, 2, 3], "\n"
print b = [3, 4, 5], "\n"

print a + b, " -> e aqui temos a soma de ambas apenas utilizando 'array + array'\n"
print a.concat(b), "-> '.concat' funciona da mesma forma!\n\n"

puts "PODEMOS EFETUAR UMA SUBSTRAÇÃO ENTRE ARRAYS PARA DESCOBRIR OS ITENS DIFERENTES ENTRE SI:"
print a = [1, 1, 1, 2, 2, 3, 4], "\n"
print b = [1, 4], "\n"
print a - b, "-> Resultado da subtração\n"

[].empty?               #=> true
[[]].empty?             #=> false
[1, 2].empty?           #=> false

[1, 2, 3].length        #=> 3

[1, 2, 3].reverse       #=> [3, 2, 1]

[1, 2, 3].include?(3)   #=> true
[1, 2, 3].include?("3") #=> false

[1, 2, 3].join          #=> "123"
[1, 2, 3].join("-")     #=> "1-2-3"

#https://launchschool.com/books/ruby/read/arrays

#Podemos utilizar .map ou .collect para passear pela array e efetuar uma operação atribuindo a ela ou a outra as alterações
a = [1, 2, 3, 4]
a = a.map { |num| num**2}
print a, "\n"
a = a.collect { |num| num**2}
print a, "\n"

# usando o delete_at para efetuar a exclusão de um item o array com base em sua posição
a.delete_at(2)
print a, "\n"

#se necessitarmos de uma exclusão com base no nome do item usamos o .delete:
my_pets = ["cat", "dog", "bird", "cat", "snake"]
my_pets.delete("cat")
print my_pets, "\n"

#podemos utilizar o .uniq para deletar valores duplicados na array gerando uma nova sem valores repetidos:
b = [1, 1, 2, 2, 3, 3, 4, 4]
print b.uniq, "\n"
print b, "\n"
puts "-------------------------------------------------------------------------------------\n"

#Vemos que o .uniq não deleta os itens da array original mas isso muda se utilizarmos o sufixo bang (!)
puts "with bang (!)"
print b.uniq!, "\n"
print b, "\n"
puts "-------------------------------------------------------------------------------------\n\n"

#Podemos iterar com o .select em uma array
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
print numbers.select {|number| number > 4}, "\n"
#não há alteração na array original

#nested arrays são arrays dentro de arrays
teams = [['Joe', 'Steve'], ['Frank', 'Molly'], ['Dan', 'Sara']]
print teams[0], "\n"

#comparando arrays
puts teams[0] == teams[1]

teams.each { |team| puts "segundo em cada time #{team[1]}" }

#each_index
a = [1, 2, 3, 4, 5]
a.each_index { |i| puts "This is index #{i}" }
puts "-------------------------------------------------------------------------------------\n"
a.each_with_index {|val, idx| puts "#{idx+1}. #{val}"} 

#.sort
print a = [5, 3, 8, 2, 4, 1], "\n"
print a.sort, "\n"

#.product
print [1, 2, 3].product([4, 5])
print "\n"

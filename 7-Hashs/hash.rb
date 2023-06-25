# Como construir uma hash, sabendo que ela pode ter vários tipos de dados como valor.
my_hash = {
  'a random word' => 'ahoy',
  "Dorothy's math score test" => 95,
  'an array' => [1, 2, 3],
  'an empty hash within a hash' => {}
}

# também podemos utilizar o método new para criar uma nova hash:
nova_hash = Hash.new

hash = {9 => "nine", :six => 6}

shoes = {
  "summer" => "sandals",
  "winter" => "boots"
}

# podemos acessar o item da hash assim:
print shoes["summer"], "\n"

# se tentarmos acessar um item inexistente, irá retornar nil:
print shoes["silk"] # nil

#podemos ter problema tendo om retorno nil apoarencendo no programa de forma silenciosa então utilizamos o método
# fetch para retornar um erro e não deixar passar batido:
#print shoes.fetch("hiking")

#podemos usar o fetch para retornar um valor padrão caso não tenha a chave pedida:
#print shoes.fetch("hiking", "hiking boots")

# Podemos adicionar um item ao hash assim:
shoes["fall"] = "sneakers"
print shoes, "\n"

# dessa mesma forma também podemos modificar valores de keys já existentes:
shoes["summer"] = "flip-flops"
print shoes, "\n"

#podemos utilizar o delete para remover uma chave/valor do hash:
shoes.delete("summer")
print shoes, "\n"

books = {
  "Infinite Jest" => "David Foster Wallace",
  "Into the Wild" => "Jon Krakauer"
}

#podemos utlizar a chamanda do hash com keys and values para chamar respectivamente os mesmos:
print books.keys, "\n"
print books.values, "\n"

# Podemos juntar 2 hashs utilizando o .merge:
hash1 = { "a" => 100, "b" => 200 }
hash2 = { "b" => 254, "c" => 300 }

print hash1.merge(hash2), "\n"
# Porem nesse caso o valor do hash que estiver dentro do merge irá sobrescrever caso haja uma chave igual em ambos:

# Podemos utilizar ambas as formas para construirmos um hash com símbolos e ambos construirão chaves como símbolos
# 'Rocket' syntax
american_cars = {
  :chevrolet => "Corvette",
  :ford => "Mustang",
  :dodge => "Ram"
}
# 'Symbols' syntax
japanese_cars = {
  honda: "Accord",
  toyota: "Corolla",
  nissan: "Altima"
}

puts american_cars[:ford]
puts japanese_cars[:honda]




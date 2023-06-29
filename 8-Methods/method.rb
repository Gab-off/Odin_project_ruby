def greet(name = 'no name')
  "Olá, #{name}!"
end

puts greet('Gabriel')
puts greet

def even_or_odd(number)
  return 'A number was not entered' unless number.is_a? Numeric

  if number.even?
    "That's is a even number!"
  else
    'That is a odd number!'
  end
end

puts even_or_odd(16)
puts even_or_odd('Batata')

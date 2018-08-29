def prime?(integer)
  test_factors = (2..integer)
  test_array = test_factors.to_a
  modulo_operators = []
  test_array.each do |i|
    modulo_operators.push(integer % i)
  end
  if modulo_operators[0] == 0
    true
  else 
    false
  end
end

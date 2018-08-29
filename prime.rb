def prime?(integer)
  test_factors = (2..integer)
  test_array = test_factors.to_a
  modulo_operators = []
  test_array.each do |i|
    modulo_operators.push(integer % i)
  end
  n = 0
  if (modulo_operators[n] == 0 && modulo_operators[n] == integer)
    true
  else 
    false
  end
end

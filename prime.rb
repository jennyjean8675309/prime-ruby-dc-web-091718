def prime?(integer)
  test_factors = (2..integer)
  test_array = test_factors.to_a
  modulo_remainders = []
  test_array.each {|i| modulo_remainders.push(integer % i)}
  prime_check = modulo_remainders.size
  if prime_check == 1 && integer >= 2
    true
  else 
    false
  end
end

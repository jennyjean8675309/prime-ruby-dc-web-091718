def prime?(integer)
  test_factors = (2..integer)
  test_array = test_factors.to_a
  modulo_operators = []
  test_array.each do |i|
    modulo_operators.push(integer % i)
  end
  modulo_operators
  n = 0
  if integer < 2
    false
  elsif
    while (modulo_operators[n] == 0 && test_array[n] != integer)
    n += 1
    false
    end
    true
  end
end

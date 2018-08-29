def prime?(integer)
  test_factors = (2..integer)
  test_array = test_factors.to_a
  modulo_remainders = []
  test_array.each {|i| modulo_remainders.push(integer % i)}
  if integer < 2
    false
  elsif integer >= 2
  check_for_float = []
  divided_integers.each do |n|
    check_for_float.push(n.is_a?(Integer))
    if check_for_float.include?(Integer)
      false
    else true
    end
  end
end end

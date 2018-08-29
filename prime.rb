def prime?(integer)
  test_factors = (2..integer)
  test_array = test_factors.to_a
  divided_integers = []
  test_array.each {|i| divided_integers.push((integer.to_f)/i)}
  divided_integers
  n = 0
  if n < 2
    false
  elsif n >= 2
  check_for_float = []
  divided_integers.each do |n|
    check_for_float.push(n.is_a?(Integer))
    if check_for_float.include?(Integer) && n != integer
      false
    else true
    end
  end
end end

def prime?(integer)
  test_factors = (2..integer)
  test_array = test_factors.to_a
  divided_integers = []
  test_array.each {|i| divided_integers.push((integer.to_f)/i)}
  divided_integers
  n = 0
  loop do
    while (divided_integers[n].is_a?(Integer) == true && divided_integers[n] != integer || integer < 2)
      false
      n += 1
     true
    end
  end
end

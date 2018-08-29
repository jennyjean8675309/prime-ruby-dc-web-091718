def prime?(integer)
  test_factors = (2..integer)
  test_array = test_factors.to_a
  divided_integers = []
  test_array.each {|i| divided_integers.push(integer.to_f/i)}
  divided_integers
  if integer < 2
    false
  else integer >= 2
    n = 0
     (divided_integers[n].is_a?(Integer) && divided_integers[n] != integer)
      false
      n += 1
    else true
    end
  end
end

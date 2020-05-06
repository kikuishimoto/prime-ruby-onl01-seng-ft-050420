def prime?(n)
  start = 2
  if n < 1
    range = (start..n-1).to_a
    range.all?{ |num_to_test| n % num_to_test == 0}
  else
    false
  end
end

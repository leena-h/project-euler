# The prime factors of 13195 are 5, 7, 13 and 29.
#
# What is the largest prime factor of the number 600851475143 ?
require 'prime'

max = 600851475143; test = 3

while (max >= test) do
  if (test.prime? && (max % test == 0))
    best = test
    max = max / test
  else
    test = test + 2
  end
end

puts best

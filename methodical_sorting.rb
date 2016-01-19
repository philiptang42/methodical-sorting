def alphabetize (arr, rev = false)
  if rev == false
    arr.sort!
  elsif rev == true
    arr.reverse!
  end
end

numbers = [2, 4, 6, 8, 10, 14, 12]

puts alphabetize(numbers, rev = true)

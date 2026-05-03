def count_letters(str)
  count = 0
  i = 0
  while i < str.length
    if str[i] != " "
      count += 1
    end
    i += 1
  end
  return count
end

puts count_letters("salom dunyo")

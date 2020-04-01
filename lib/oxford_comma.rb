def oxford_comma(array)
  if array.size == 1
    return "#{array[0]}"
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  else
    #counter == 0
    while words < array.size
      array.each do |x|
        return "#{x}, "
        words += 1
      end
    return last(array)
    end
  end
end

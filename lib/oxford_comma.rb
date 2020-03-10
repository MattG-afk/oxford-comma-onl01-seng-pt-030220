def oxford_comma(array)
  if array.length == 1
    "#{array[0]}"
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  elsif array.length == 3
    "#{array[0]}, #{array[1]}, and #{array[2]}"
  elsif array.length > 3
    "#{array.insert(0..1)}"
    "#{array.join(", "," and")}"

  end
end
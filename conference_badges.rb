def batch_badge_creator(name_array)

  name_array.each_with_index do |name, index|
    name_array[index] = "Hello, #{name}! You'll be assigned to room #{name_array[index] + 1}"
  end
  return name_array
end

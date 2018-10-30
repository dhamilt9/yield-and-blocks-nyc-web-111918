def hello_t(array)
  puts "running"
  i = 0

  while i < array.length
    puts "hey"
    yield array[i]
    i = i + 1
  end
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end

def yielding(num)
  puts "the program is executing the code inside the method"
  yield(num)
  puts "now we are back in the method"
end

yielding(2) do
  puts "the method has yielded to the block!"
end

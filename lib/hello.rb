def hello_t (array)
if block_given?     #The block_given? method returns true if the method that
                    #contains block_given? is called with a block and false if it is not.
  i = 0

  while i < array.length
    yield (array[i])
    i += 1
  end
  array
else
  puts "Hey! No block was given!"
end

end

# call your method here!

=begin
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
=end

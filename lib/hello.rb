def hello_t(array)
  if block_given? 
    array.each{|num|yield num}
    array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!


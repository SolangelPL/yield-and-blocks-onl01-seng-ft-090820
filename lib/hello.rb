def hello_t(greeting)
  i = 0 
  
  while i < greeting.length 
    yield length[i]
    i = i + 1 
  end
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end 
end 


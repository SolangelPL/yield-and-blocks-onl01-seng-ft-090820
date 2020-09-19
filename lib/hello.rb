def hello_t(names)
  i = 0 
  
  while i < names.length 
    yield names[i]
    i = i + 1 
  end
end

hello_t(names) do |name|
  if name.start_with?("T")
    puts "Hi, #{names}"
  end 
end 


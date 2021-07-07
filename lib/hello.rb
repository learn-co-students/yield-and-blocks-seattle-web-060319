def hello_t(djSkee)

i = 0 

while i < djSkee.length 
yield djSkee[i]
i = i + 1 
end

djSkee

else
    puts "Hey! No block was given!"

end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end


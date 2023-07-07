array = ["so", "cool", "lol"]

for i in array 
    puts i
end
# Both do the same things
array.each do |i|
    puts i 
end

for i in 0...array.length
    puts i 
end

# Loops through a certain amount of times
10.times do |fun|
    puts fun
end
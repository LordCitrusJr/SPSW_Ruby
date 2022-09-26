puts 4.class # even numbers have classes an methods in Ruby. Everything is object!
# puts 4.methods

x = 4
puts x < 5
puts x <= 4
puts x > 4

# Ruby has expressions that evaluate true or false. 'true' and 'false' are First-Class Objects, you can conditionally executed code with them.
if x == 4
    puts 'This appears to be false.'
end

unless x == 4 # 'unless is the same as using 'not' or '!'
    puts 'This appears to be false.'
else
    puts 'This appears to be true.'
end

# A couple more examples of simple conditionals. (Can be expressed in a single line of code.) 
puts 'This appears to be true.' if not true
puts 'This appears to be true.' if !true

# Using 'while' and 'until
x = 0
while x < 10
    x = x + 1
    puts x
end

until x == 1
    x = x -1
    puts x
end
# Run these in Ruby Shell to see that everything but 'nil' and 'false' evaluate 'true 
puts 'This appears to be true.' if 1
puts 'This appears to be true.' if 'random string'
puts 'This appears to be true.' if 0
puts 'This appears to be true.' if true
puts 'This appears to be true.' if false
puts 'This appears to be true.' if nil

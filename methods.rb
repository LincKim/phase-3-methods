# Your code here!

# first method
def greet_programmer

    puts 'Hello, programmer!'

end

greet_programmer

# second method
def greet(name)

    puts "Hello, #{name}!"

end

greet('Naureen')

# third method
def greet_with_default(name = 'programmer')

    puts "Hello, #{name}!"

end

greet_with_default
greet_with_default('Sunny')

# fourth method
def add(num1, num2)
    puts num1 + num2
    num1 + num2
end

SUM = add(1,2)
puts SUM

# fifth method
def halve(number)
    if number.class == String
        return nil
    end

    number / 2

end

RESULT = halve(4)
puts RESULT
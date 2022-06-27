# Your code here!
def greet_programmer 
    puts "Hello, programmer!"
end

def greet name
    puts "Hello, #{name}!s"
end

def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
end

def add num1, num2
    num1 + num2
end 

def halve num
    if num.class == Integer
        return num / 2
    end
        return nil
end



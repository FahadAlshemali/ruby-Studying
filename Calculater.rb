# puts "Enter a number:"
# num1 = gets.chomp()
# num2 = gets.chomp()
# puts (num1.to_i + num2.to_i) 

# arry = Array ["3abbas" , "toofa" , "shanx"]
# puts arry[1]


# my_hash = Hash.new {}


# teez = gets
# def heyToofa(teez)
#     puts 'hey toofa ' + teez
# end

# heyToofa(teez)

puts "Enter first number: "
num1 = gets.chomp().to_f
puts "Enter operator"
op = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_f


if op == "+" 
   puts (num1 + num2)
elsif op == "*"
    puts (num1 * num2)
    else 
        puts "Invalid operetor "
end
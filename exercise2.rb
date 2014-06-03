#Calculate tip
print "Enter bill amount: "
bill = gets.chomp
tip = bill.to_i * 0.2
puts "Your tip should be a least #{tip}, you cheap bastard!"
puts

#Adding string and integer
print "Enter a string: "
string_input = gets.chomp
print "Enter a number: "
number_input = gets.chomp.to_s
puts "#{string_input} plus #{number_input} equals #{string_input}#{number_input}."
puts

#Crazy calculator
puts "The result of multiplying 45628 and 7839 is #{45628*7839}."

#True or false (I think it's true)
(true&&false)||(false&&true)||!(false&&false)




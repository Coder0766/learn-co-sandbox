#Lab with Test Driven Development
# Code your solution in calculator.rb


first_number  = get_variable_from_file('./calculator.rb', "first_number")
second_number = get_variable_from_file('./calculator.rb', "second_number")

puts first_number  =  10              #Test I
puts second_number =  1000            #Test II
puts first_number = get_variable_from_file('./calculator.rb', "first_number")
puts second_number= get_variable_from_file('./calculator.rb', "second_number")


sum_of_test_three = first_number + second_number #Test III
puts sum_of_test_three

sum_of_test_four  = first_number - second_number #Test VI
puts sum_of_test_four

sum_of_test_five  = first_number * second_number #Test V
puts sum_of_test_five

sum_of_test_six   = first_number / second_number #Test VI
puts sum_of_test_six
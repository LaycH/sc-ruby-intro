
#1 Ask the user to “Give me a number:”

number_question = "Enter any  number here ""!"


#2 Grab that number and transform it into an Integer (since it will start out as a String).
 #HINT: use the gets method to grab the number (??)

puts number_question[18] => .to_i

=> '#'

#3 Set the resulting number to a variable, let’s call it Number 1

'#' = number_1
 
#4 Add 5 to Number 1

number_1 +=5

#5 Multiply the result by 2

number_1 *=2

#6 Subtract 4

number_1 -=4

#7 Divide by 2
number_1 /=2

#8 Subtract the first number from the final number

=> '#' = second_number

=> second_number - first_number

=> '#' = final_number


#9 Tell us the final number
puts "Your final nuber is #{final_number}""

Solution Code:
puts "Give me a number"
first_number = gets.to_i
mid_number = first_number + 5
mid_number = mid_number * 2
mid_number = mid_number - 4
mid_number = mid_number / 2
final_number = mid_number - first_number
puts "Always #{final_number}"





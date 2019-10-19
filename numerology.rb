
puts "Enter your birthdate in MMDDYYYY"
#this will then prompt the user to enter the birdate,
#and AFTERWARD the "get" will grab it and assign to a variable(but you don't see this):
birthdate = gets

# WE are getting (gets) the values the user put in and now setting it to a VARAIABLE. 
#At this time the birthdate is eneterd and assigned to a variable.
# NOW you are accessing each part of the birthdate changing it to an integer and then adding it. SINCE YOUR RESULT IS A VALUE THAT YOU WILL FURTHER MANIPULATE YOU SET IT TO A VARIABLE ON LEFT OF EQUAL SIGN. So you "gets" the birthdate and automatically assign it to a variable and start manipulating it:
date = birthdate[0].to_i + birthdate[1].to_i +
birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i +
 birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i

# After the step about if you call on the variable "date" you would get the compunded birthdate number in a two diget form. So NOW you are just going right in to manipulate it further. Change it to a STRING so it can be accessed like an arraray. 
date = date.to_s 

#Now we have a two diget number as a string, that is what the "date" represents below, and again you are automatically resetting its VALUE again when you 1) access the elements 2) change them to a integer and 3) add the together. At this time the "date" variable is now going to be a one digit number (or at least it should be).

date = date[0].to_i + date[1].to_i

# To chek and make sure the date is a one digit number use an "if statement" simply:
if date > 9
   #nect if it is greater than 9, that is all you need to know and if it is you can further reduce the number. REMEMBER the variable "date" will automatically be change to the new value in output once you give it the new value, which in this case will be more additon to get a reduced vale. * SEE YOU ARE NOT CHANGING BACK TO A STRING IN THIS CASE ITS JUST ADDING THE TOW INTIGERS. YOU ARE JUST REPEATING THE LAST STEP TO FURTHER REDUCE THE NUMBER JUST IN CASE IT IS STILL A DOUBLE DIGIT:
   date = date[0].to_i + date[1].to_i
end #Also NOTE that this if statement as an END, because it is an IF statment it needs to end. Even though we are NOT at the end of our script yet, this will still give 
#an output to further work with below in the case statement:

#Now you can match up the resulting date value with a case statment. So the "case" statment will take the variable "Date" and run until it meets up with the correct value and output the message given:
case date
when 1
   puts "Your birth path number is #{date}! One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
when 2
   puts "Your birth path number is #{date}! This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when    
   puts "Your birth path number is #{date}! This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
   puts "Your birth path number is #{date}!Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
   puts "Your birth path number is#{date}!This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
   puts "Your birth path number is #{date}! This is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
   puts "Your birth path number is #{date}! This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
   puts "Your birth path number is #{date}! This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
   puts "Your birth path number is #{date}! This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
   puts "Your birth path number is #{date}! This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
else
   puts "Sorry, we cannot find your birth path number!"
end
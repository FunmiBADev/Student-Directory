
## STUDENT NAMES



# Students in an Array
list = 0
students = [
{name: "Bruce Wayne", cohort: :February},
{name: "Bruce Banner", cohort: :February},
{name: "Barry Allen", cohort: :February},
{name: "Iris West", cohort: :February},
{name: "Clark Kent", cohort: :February},
{name: "Dr. Who", cohort: :February},
{name: "Terminator", cohort: :February},
{name: "Nancy Drew", cohort: :February},
{name: "The Joker", cohort: :February},
{name: "Joffrey Baratheon", cohort: :February},
{name: "Norman Bates", cohort: :February},


]


def input_students
	puts "Please enter the names of the students"
	puts "To finish, just hit return twice"
	# create an empty array
	students = []
	# get the first name
	name = gets.chomp
	# While the name is not empty, repeat this code
	while !name.empty? do
		# add the student has to the array
		students << {name: name, cohort: :February}
		puts "Now we have #{students.count} students"
		# get another name from the user
		name = gets.chomp
	end
	# return the array of students
	students
end

def print_header
	puts "The students of Makers Apprecticeship Academy"
	puts "-------------"
end
def print (students)
	students.each_with_index do |student, index|
		# puts "#{index+=1}. #{student[:name]}"
		puts "#{index+=1}. #{student[:name]} (#{student[:cohort]} cohort). " 
		# changes made includes adding extra argument index and added to the puts to number the list.
	end

end

def print_footer (students)
	puts "Overall, we have #{students.count} great students."
end

# Now call the methods
students = input_students
print_header
print (students)
print_footer (students)




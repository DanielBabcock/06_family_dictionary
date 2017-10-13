# Define a hash that contains information about several members of your family. 
# Use the following example as a template.
my_family = {
    :sister => {
        :name => 'Sidi',
        :age => 25,
        :occupation => 'Rehab Pro'
    },
    :mother => {
        :name => 'Mom',
        :age => 55,
        :occupation => 'Cook'

    }, 
    :father => {
        :name => 'Father',
        :age => 58,
        :occupation => 'RN'
    }
}

# Produce output that looks like the following example.
#     Krista is my sister and is 42 years old

puts "#{my_family[:sister][:name]} is my sister, she is a #{my_family[:sister][:age]} year old #{my_family[:sister][:occupation]}."

puts "#{my_family[:mother][:name]} is my mother, she is a #{my_family[:mother][:age]} year old #{my_family[:mother][:occupation]}."

puts "#{my_family[:father][:name]} is my father, she is a #{my_family[:father][:age]} year old #{my_family[:father][:occupation]}."


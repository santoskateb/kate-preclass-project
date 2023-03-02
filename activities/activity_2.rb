# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.

def fullname(first_middle_last)
  my_name = first_middle_last[:first_name ] +' '+ first_middle_last[:middle_name ]+' '+ first_middle_last[:last_name]
  return my_name
end

my_name = { first_name: 'Kathleen', middle_name: 'B', last_name: 'Santos' }
p fullname(my_name)
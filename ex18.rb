# this one is like your scripts with ARGV

def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#that args is pointless, we can just do this

def print_two_again(arg1,arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end


#this one just takes one argument

def print_one(arg1)
  puts "arg1: #{arg1}"
end

#this takes no argument

def print_none()
  puts "I got nothin'."
end

print_two("Zed", 'Shaw')
print_two_again("Zed", "Shaww")
print_one("First!")
print_none()

# set variables
native_country = "SCOT"
native_city = "Edinburgh"

#asking for name input 
print "What's your first name?"
fore_name = gets.chomp
fore_name.capitalize!

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

puts "Psst! Your whole name is #{fore_name} #{last_name} !"

#asking for  input and checking for matching varibles to previously set variables
print "What city / town are you from?"
city = gets.chomp
city.capitalize!

if city == native_city
orign_one = true
end

print "What country are you from? (Abbreviate)"
country = gets.chomp
country.upcase!

if country == native_country
orign_two = true
end

puts "Your name is #{fore_name} #{last_name} and you're from #{city}, #{country}!"

#checks if the city and country are the same as user entered city and country
if orign_one == true && orign_two == true
orign = true
end

# prompts a print that either says wether the user grew up in the same place as the designer or a different place
if orign == true
    puts "Wowe! I grew up there too"
else
   puts "huh! I don't know that one!"
end
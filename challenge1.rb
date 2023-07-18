# Challenge #1 - Given an array of strings, print only the strings that have exactly 4 characters.

# Summary
# This code iterates through an array of strings, and queries whether or not each string has 4 characters. If the string has 4 characters, it prints the string to the console

# Pseudocode
# Declare variable as array of strings
# Use "each" method to iterate over strings
# Check length of each string
# If str.length == 4, print string to console

# Solution
str_array = ["hello", "what", "is", "your", "name"];

str_array.each do |str|
    str_len = str.length;
    if str_len == 4
        puts str
    end
end


# Challenge $4 - Start with an array of hobbies. Print out only the words that end in "ing".

# Summary
# This code iterates through an array of strings (hobbies), and queries whether or not each string ends with "ing". If the string ends with "ing", it prints the string to the console

# Pseudocode
# Declare variable as array of hobbies
# Use "each" method to iterate over hobbies
# Check to see if the hobby ends with "ing"
# If it ends with "ing", print the hobby to the console

# Solution
hobbies = ["running", "video games", "woodworking", "playing guitar"];

hobbies.each do |str|
    if str.end_with?("ing")
        puts str
    end
end

# Challenge #2 - Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# Summary
# This code will loop through an array of strings, and convert each string to all lowercase letters, then print each string to the console.

# Pseudocode
# Declare variable of array of strings, with mix of uppercase and lowercase letters
# Iterate over the array using "each" method
# Convert each string to lowercase
# Print new string to the console

# Solution
mixed_strings = ["Hello", "HoW ArE yOu", "LETS go", "Oh Boy"];

mixed_strings.each do |str|
    lowercase_str = str.downcase
    puts lowercase_str
end
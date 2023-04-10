#Ask the user to enter text. Replace each vowel in the text with a '*' using a regular
expression. Your program should accept a string as an argument and output the
replaced string
input = gets
input = input.gsub!(/[aeiou]/, "*")
puts input
       

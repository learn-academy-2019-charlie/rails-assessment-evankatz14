# Rails Assessments

# We've done the following exercises in Javascript, Now try them in RUBY (You can do them in Javascript again if you want extra practice - not required.)
#
# The World Translator
# Write a Method named hello_world that:
#
# takes 1 argument, a language code (e.g. "es", "de", "en")
# returns "Hello, World" for the given language, for at least 3 languages. It should default to returning English.
#hello_world("es") should return "Hola Mundo"
#hello_world("de") should return "Hallo Welt"

# def hello_world
#     languages = ['en', 'es', 'de', 'jp']
#     language = ''
    
#     puts 'please insert your language (en, es, de, or jp)'
#     language = gets.chomp
    
#     if language == 'es'
#         puts 'Hola Mundo'
#     elsif language == 'jp'
#         puts 'こんにちは世界'
#     elsif language == 'de'
#         puts 'Hallo Welt'
#     else
#         puts 'Hello World'
#     end 
# end 

# hello_world()


# # The Grade Assigner
# # Write a Method named assign_grade that:
# #
# # takes 1 argument, a number score.
# # returns a grade for the score, either "A", "B", "C", "D", or "F".
# # assign_grade(90) should return A
# # assign_grade(75) should return C

# def assign_grade
#     puts 'tell us your score and we will tell you your letter grade'
#     grade = gets.chomp.to_i
    
#     unless grade >= 0 && grade <= 100
#         puts 'please tell us your REAL score.'
#         grade = gets.chomp.to_i
#     end 
    
#     if grade >= 90
#         puts 'A'
#     elsif grade >= 80
#         puts 'B'
#     elsif grade >= 70
#         puts 'C'
#     elsif grade >= 60 
#         puts 'D'
#     else 
#         puts 'F'
#     end 
# end 

# assign_grade

        

# The Pluralizer
# Write a method named pluralizer that:
#
# takes 2 arguments, a noun and a number.
# returns the number and pluralized form of the noun, if necessary.
# pluralizer(5, cat) should return "5 cats"
# pluralizer(1, dog) should return "1 dog" because the number one does not require a plural noun
# Arguments will always be a number and a singular noun.

# Bonus: Make it handle a few collective nouns like "sheep", "geese", "children", "people" and "species".

def pluralizer
    puts 'give us a number'
    number = gets.chomp.to_i
    
    puts 'give us a noun'
    noun = gets.chomp("s")
    
    if number > 1 or number == 0
        puts "#{number} #{noun}s"
    else
        puts "#{number} #{noun}"
    end 
end 
 
pluralizer

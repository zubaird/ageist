  # Given I run the my script with 'ruby ageist.rb'
  # Then I will see the statement 'Age is _' where _ is a random number between 0 and 110
  # When the age is 1 or less it will report the age range is a          'baby'
  # When the age is less than 10 it will report the age range is a       'tween'
  # When the age is between 10 and 12 it will report the age range is a  'tween'
  # When the age is between 13 and 19 it will report the age range is a  'teenager'
  # When the age is between 20 and 40 it will report the age range is a  'adult'
  # When the age is between 40 and 65 it will report the age range is a  'middle age'
  # When the age is between 66 and 100 it will report the age range is a 'senior'
  # When the age is over 100 it will report the age range is a           'record breaking'


  age = rand(0...110)

  puts "age is #{age}"

  if age <= 1
    puts "baby"
  # in the elsif statements that come after this, 
  # do you need both conditionals? Will the code every get you into
  # a branch where the lower bound is exercised?
  elsif age <= 10 && age > 1
    puts 'tween'
  elsif age <= 12 && age > 10
    puts 'tween'
  elsif age <= 19 && age > 13
    puts 'teenager'
  elsif age <= 40 && age > 20
    puts 'adult'
  elsif age <= 65 && age > 40
    puts 'middle age'
  elsif age <= 100 && age > 66
    puts 'senior'
  elsif  age > 100
    puts "record breaking"
  end

puts 'What is your name?'

name = gets.chomp

puts "Hello, #{name.upcase}! "
puts "how was your day?"
puts <<-eod								#get the responces limited to 1 or 2 for ease
1. great
2. bad or just another day passed

Please choose by number.
eod

number = gets.chomp.to_i
if number == 1 
	
	puts "seems you are cheerfull today, Would you like to play a game?  (yes / no)"

	response = gets.chomp.

	if response =~ /yes/i
		puts <<-eod.
		What game would you like to play that I know among these?:

		1. Chess
		2. scrabble
		3. Checkers
		Pick a game by number.
		eod
		number = gets.chomp.to_i
		if number == 2
			puts  "What !!! really ? are you serious, That game is boring."
			
			puts " Anyway you keep enjoying your day.goodbye"

		elsif number == 1
			puts "Thats a challenging one but I'll try to keep up with you Champ."
			puts "for now let me get board and chess pieces"

			puts "i must have misplaced them Anyway, we'll get to play some other times,keep enjoying your day"
			puts "Goodbye"
		elsif number == 3
			puts "Thats a challenging but I'll try to keep up with you champ." 
			puts "for now let me get board and Checker pieces"
			puts "i must have misplaced them Anyway, we'll get to play some other times,keep enjoying your day"
			puts "Goodbye"
		elsif number >= 3
			puts " hey Thats an invalid.upcase choice .goodbye"
		else
			puts "OK, Well Goodbye."

		end
	else
		puts "OK, Well Goodbye."
	end

elsif number == 2

	puts " Really , i need to cheer you up.,

	Would you like to play a game?  (yes / no)"

	response = gets.chomp.
	if response =~ /yes/i
		puts <<-eod
		What game would you like to play that I know among these:?
		1. Chess
		2. scrabble
		3. Checkers
		Pick a game by number.
		eod
		number = gets.chomp.to_i

		if number == 2
			puts  "What !!! really ? are you serious, That game is boring."
			puts "Anyway you keep enjoying your day.goodbye"
		elsif number == 1
			puts "Thats a challenging but I'll try to keep up with you champ."
			puts "for now let me get board and Checker pieces"
			puts "i must have misplaced them Anyway, we'll get to play some other times,keep enjoying your day"
			puts "Goodbye"
		elsif number == 3
			puts "Thats a challenging but I'll try to keep up with you champ." 
			puts "for now let me get board and Checker pieces"
			puts "i must have misplaced them Anyway, we'll get to play some other times,keep enjoying your day"
			puts "Goodbye"
		elsif number >= 3
			puts " invalid choice .goodbye"
		end
	else
		puts "OK, Well goodbye."
		
	end
else
	puts "OK, Well goodbye."
else
	puts "Invalid entry, goodbye."
end






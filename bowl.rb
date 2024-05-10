# Scoring for Bowling

pins = []
player1 = []
player2 = []

# total amount of times to ask players
12.times do |index|
  array = []
# amount of players
  2.times do |i|
    player = i % 2 == 0 ? 1 : 2

# ask player to enter pin count
    2.times do
      p "Player #{player} How many pins did you knock down? #{index + 1}:"
      number = gets.chomp.to_i
# add the acquired number into array
      array << number
    end

  pins << array

  player1 << array
  player2 << array.dup
  end

  pins << array
  player1 << array
  player2 << array.dup

end

p "Arrays: #{pins}"
p "Player 1 score: #{player1}"
p "Player 2 score: #{player2}"



def janken(player,computer)
    if (player == 0 && computer == 0) || (player == 1 && computer == 1 ) || (player == 2 && computer ==  2) 
      puts "あなたの手：#{hands[player]} 私の手：#{hands[computer]}"
      puts "あいこです"
    elsif (player == 0 && computer == 1) || (player == 1 && computer == 2) || (player == 2 && computer == 0)
      puts "あなたの手：#{hands[player]} 私の手：#{hands[computer]}"
      puts "あなたの勝ちです"
    elsif (player == 0 && computer == 2) || (player == 1 && computer == 0) || (player == 2 && computer == 1)
      puts "あなたの手：#{hands[player]} 私の手：#{hands[computer]}"
      puts "私の勝ちです"
    else 
      puts "入力された値が無効です"
    end 
end

puts "最初はグー、じゃんけん..."
puts "[0]:グー"
puts "[1]:チョキ"
puts "[2]:パー"

player = gets.to_i

hands = ["グー", "チョキ", "パー"]

computer = hands.sample

janken(player,computer)



# result(player, "グー")
# result = ["グー", "チョキ", "パー"].sample
# puts result



# foods = ['orange', 'meet', 'fish', 'saba']

# if foods[2] == 'fish' || foods[3] == 'saba'
#   puts 'sakanadayo-'
# end
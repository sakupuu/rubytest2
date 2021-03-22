def result(player,answers)
    if (player == 0 && answers == "グー") || (player == 1 && answers == "チョキ") || (player == 2 && answers == "パー") 
      puts "あなたの手：#{player} 私の手：#{answers}\nあいこです"
    elsif (player == 0 && answers == "チョキ") || (player == 1 && answers == "パー") || (player == 2 && answers == "グー")
      puts "あなたの手：#{player} 私の手：#{answers}\nあなたの勝ちです"
    elsif (player == 0 && answers == "パー") || (player == 1 && answers == "グー") || (player == 2 && answers == "チョキ")
      puts "あなたの手：#{player} 私の手：#{answers}\n私の勝ちです"
    else 
      puts "入力された値が無効です"
    end 
  return
end

puts "最初はグー、じゃんけん..."
puts "[0]:グー"
puts "[1]:チョキ"
puts "[2]:パー"

player = gets.to_i
# case player
# when 0
#   puts "グー"
# when 1
#   puts "チョキ"
# when 2
#   puts "パー"
# end
# answer(Answer.random)



answers = ["グー", "チョキ", "パー"]
answer = answers.sample
result(player,answer)


# result(player, "グー")
# result = ["グー", "チョキ", "パー"].sample
# puts result



# foods = ['orange', 'meet', 'fish', 'saba']

# if foods[2] == 'fish' || foods[3] == 'saba'
#   puts 'sakanadayo-'
# end
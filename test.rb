def result(player,me)
    if player == 0 && me == "グー" 
      puts "あなたの手：#{player} 私の手：#{me}/nあいこです"
    elsif player == 0 && me == "チョキ"
      puts "あなたの手：#{player} 私の手：#{me}/nあなたの勝ちです"
    elsif player == 0 && me == "パー"
      puts "あなたの手：#{player} 私の手：#{me}/n私の勝ちです"
    elsif player == 1 && me == "グー"
      puts "あなたの手：#{player} 私の手：#{me}/n私の勝ちです"
    elsif player == 1 && me == "チョキ"
      puts "あなたの手：#{player} 私の手：#{me}/nあいこです"
    elsif player == 1 && me == "パー"
      puts "あなたの手：#{player} 私の手：#{me}/nあなたの勝ちです"
    elsif player == 2 && me == "グー"
      puts "あなたの手：#{player} 私の手：#{me}/nあなたの勝ちです"
    elsif player == 2 && me == "チョキ"
      puts "あなたの手：#{player} 私の手：#{me}/n私の勝ちです"
    elsif player == 2 && me == "パー"
      puts "あなたの手：#{player} 私の手：#{me}/nあいこです"
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

result(player, "グー")
result = ["グー ", "チョキ", "パー"].sample
puts result



# foods = ['orange', 'meet', 'fish', 'saba']

# if foods[2] == 'fish' || foods[3] == 'saba'
#   puts 'sakanadayo-'
# end
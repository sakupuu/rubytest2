def result(player,answers)
    if (player == 0 && answers == "グー")  
      puts "あなたの手：#{"グー" << player} 私の手：#{answers}\nあいこです"
    elsif (player == 1 && answers == "チョキ")
      puts "あなたの手：#{"チョキ" << player} 私の手：#{answers}\nあいこです"
    elsif (player == 2 && answers == "パー") 
      puts "あなたの手：#{"パー" << player} 私の手：#{answers}\nあいこです"
    elsif (player == 1 && answers == "パー")
      puts puts "あなたの手：#{"チョキ" << player} 私の手：#{answers}\nあなたの勝ちです"
    elsif (player == 0 && answers == "チョキ") 
      puts "あなたの手：#{"グー" << player} 私の手：#{answers}\nあなたの勝ちです"
    elsif (player == 2 && answers == "グー")
      puts puts "あなたの手：#{"パー" << player} 私の手：#{answers}\nあなたの勝ちです"
    elsif (player == 1 && answers == "グー")
      puts  "あなたの手：#{"チョキ" << player} 私の手：#{answers}\n私の勝ちです"
    elsif (player == 0 && answers == "パー") 
      puts "あなたの手：#{"グー" << player} 私の手：#{answers}\n私の勝ちです"
    elsif (player == 2 && answers == "チョキ")
      puts "あなたの手：#{"パー" << player} 私の手：#{answers}\n私の勝ちです"
    else
      puts "入力された値が無効です"
      redo
    end 
  return 
end 

puts "最初はグー、じゃんけん..."
puts "[0]:グー"
puts "[1]:チョキ"
puts "[2]:パー"

player = gets.to_i

answers = ["グー", "チョキ", "パー"]
answer = answers.sample
result(player,answer)


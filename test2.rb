
  puts "最初はグー、じゃんけん..."
  puts "[0]:グー"
  puts "[1]:チョキ"
  puts "[2]:パー"

  player = gets.to_i
  answers = ["グー", "チョキ", "パー"]
  answer = answers.sample

  if player < 0 || player > 2 do
    puts "入力された値が無効です"
  elsif player == 0 && answers == "グー"
    puts "あなたの手：#{"グー" << player} 私の手：#{answers}\nあいこです"
    break
  elsif player == 1 && answers == "チョキ"
    puts "あなたの手：#{"チョキ" << player} 私の手：#{answers}\nあいこです"
    break
  elsif player == 2 && answers == "パー"
    puts "あなたの手：#{"パー" << player} 私の手：#{answers}\nあいこです"
    break
  elsif player == 1 && answers == "パー"
    puts puts "あなたの手：#{"チョキ" << player} 私の手：#{answers}\nあなたの勝ちです"
    break
  elsif player == 0 && answers == "チョキ"
    puts "あなたの手：#{"グー" << player} 私の手：#{answers}\nあなたの勝ちです"
    break
  elsif player == 2 && answers == "グー"
    puts puts "あなたの手：#{"パー" << player} 私の手：#{answers}\nあなたの勝ちです"
    break
  elsif player == 1 && answers == "グー"
    puts "あなたの手：#{"チョキ" << player} 私の手：#{answers}\n私の勝ちです"
    break
  elsif player == 0 && answers == "パー"  
    puts "あなたの手：#{"パー" << player} 私の手：#{answers}\n私の勝ちです"
    break
  elsif player == 2 && answers == "チョキ"
    puts "あなたの手：#{"パー" << player} 私の手：#{answers}\n私の勝ちです"
    break
  end
end





#   def janken(player,answers)
    
    
    
#     end 
#   end
# end 







# janken(player,answer)



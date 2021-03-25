def janken(player,computers)
  if player == 0 && computers == "グー"
    puts "あなたの手：#{"グー" << player} 私の手：#{computers}"
    puts "あいこです"
  elsif player == 1 && computers == "チョキ"
    puts "あなたの手：#{"チョキ" << player} 私の手：#{computers}"
    puts "あいこです"
  elsif player == 2 && computers == "パー"
    puts "あなたの手：#{"パー" << player} 私の手：#{computers}"
    puts "あいこです"
  elsif player == 1 && computers == "パー"
    puts puts "あなたの手：#{"チョキ" << player} 私の手：#{computers}"
    puts "あなたの勝ちです"
  elsif player == 0 && computers == "チョキ"
    puts "あなたの手：#{"グー" << player} 私の手：#{computers}"
    puts "あなたの勝ちです"
  elsif player == 2 && computers == "グー"
    puts puts "あなたの手：#{"パー" << player} 私の手：#{computers}"
    puts "あなたの勝ちです"
  elsif player == 1 && computers == "グー"
    puts "あなたの手：#{"チョキ" << player} 私の手：#{computers}"
    puts "私の勝ちです"
  elsif player == 0 && computers == "パー"  
    puts "あなたの手：#{"グー" << player} 私の手：#{computers}"
    puts "私の勝ちです"
  elsif player == 2 && computers == "チョキ"
    puts "あなたの手：#{"パー" << player} 私の手：#{computers}"
    puts "私の勝ちです"
  end
end

puts "最初はグー、じゃんけん..."
  puts "[0]:グー"
  puts "[1]:チョキ"
  puts "[2]:パー"

player = gets.to_i

computers = ["グー", "チョキ", "パー"]

computer = computers.sample

janken(player,computer)

def janken2(player,computers)
  while player < 0 || player > 2 do
    puts "入力された値が無効です"
    puts "最初はグー、じゃんけん..."
    player = gets.to_i

    if player == 0 && computers == "グー"
      puts "あなたの手：#{"グー" << player} 私の手：#{computers}"
      puts "あいこです"
    elsif player == 1 && computers == "チョキ"
      puts "あなたの手：#{"チョキ" << player} 私の手：#{computers}"
      puts "あいこです"
    elsif player == 2 && computers == "パー"
      puts "あなたの手：#{"パー" << player} 私の手：#{computers}"
      puts "あいこです"
    elsif player == 1 && computers == "パー"
      puts puts "あなたの手：#{"チョキ" << player} 私の手：#{computers}"
      puts "あなたの勝ちです"
    elsif player == 0 && computers == "チョキ"
      puts "あなたの手：#{"グー" << player} 私の手：#{computers}"
      puts "あなたの勝ちです"
    elsif player == 2 && computers == "グー"
      puts puts "あなたの手：#{"パー" << player} 私の手：#{computers}"
      puts "あなたの勝ちです"
    elsif player == 1 && computers == "グー"
      puts "あなたの手：#{"チョキ" << player} 私の手：#{computers}"
      puts "私の勝ちです"
    elsif player == 0 && computers == "パー"  
      puts "あなたの手：#{"グー" << player} 私の手：#{computers}"
      puts "私の勝ちです"
    elsif player == 2 && computers == "チョキ"
      puts "あなたの手：#{"パー" << player} 私の手：#{computers}"
      puts "私の勝ちです"
  
    end
  end
end

janken2(player,computer)

computers = ["グー", "チョキ", "パー"]

computer = computers.sample

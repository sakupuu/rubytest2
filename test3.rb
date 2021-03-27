def janken(player,answers)
  if player == 0 && answers == "グー"
    puts "あなたの手：#{"グー"} 私の手：#{answers}"
    puts "あいこです"
  elsif player == 1 && answers == "チョキ"
    puts "あなたの手：#{"チョキ" << player} 私の手：#{answers}"
    puts "あいこです"
  elsif player == 2 && answers == "パー"
    puts "あなたの手：#{"パー" << player} 私の手：#{answers}"
    puts "あいこです"
  elsif player == 1 && answers == "パー"
    puts puts "あなたの手：#{"チョキ" << player} 私の手：#{answers}"
    puts "あなたの勝ちです"
  elsif player == 0 && answers == "チョキ"
    puts "あなたの手：#{"グー" << player} 私の手：#{answers}"
    puts "あなたの勝ちです"
  elsif player == 2 && answers == "グー"
    puts puts "あなたの手：#{"パー" << player} 私の手：#{answers}"
    puts "あなたの勝ちです"
  elsif player == 1 && answers == "グー"
    puts "あなたの手：#{"チョキ" << player} 私の手：#{answers}"
    puts "私の勝ちです"
  elsif player == 0 && answers == "パー"  
    puts "あなたの手：#{"グー" << player} 私の手：#{answers}"
    puts "私の勝ちです"
  elsif player == 2 && answers == "チョキ"
    puts "あなたの手：#{"パー" << player} 私の手：#{answers}"
    puts "私の勝ちです"
  end
end

puts "最初はグー、じゃんけん..."
  puts "[0]:グー"
  puts "[1]:チョキ"
  puts "[2]:パー"

player = gets.to_i

answers = ["グー", "チョキ", "パー"]

answer = answers.sample

janken(player,answer)

def janken2(player,answers)
  while player < 0 || player > 2 do
    puts "入力された値が無効です"
    puts "最初はグー、じゃんけん..."
    player = gets.to_i

    if player == 0 && answers == "グー"
      puts "あなたの手：#{"グー" << player} 私の手：#{answers}"
      puts "あいこです"
    elsif player == 1 && answers == "チョキ"
      puts "あなたの手：#{"チョキ" << player} 私の手：#{answers}"
      puts "あいこです"
    elsif player == 2 && answers == "パー"
      puts "あなたの手：#{"パー" << player} 私の手：#{answers}"
      puts "あいこです"
    elsif player == 1 && answers == "パー"
      puts puts "あなたの手：#{"チョキ" << player} 私の手：#{answers}"
      puts "あなたの勝ちです"
    elsif player == 0 && answers == "チョキ"
      puts "あなたの手：#{"グー" << player} 私の手：#{answers}"
      puts "あなたの勝ちです"
    elsif player == 2 && answers == "グー"
      puts puts "あなたの手：#{"パー" << player} 私の手：#{answers}"
      puts "あなたの勝ちです"
    elsif player == 1 && answers == "グー"
      puts "あなたの手：#{"チョキ" << player} 私の手：#{answers}"
      puts "私の勝ちです"
    elsif player == 0 && answers == "パー"  
      puts "あなたの手：#{"グー" << player} 私の手：#{answers}"
      puts "私の勝ちです"
    elsif player == 2 && answers == "チョキ"
      puts "あなたの手：#{"パー" << player} 私の手：#{answers}"
      puts "私の勝ちです"

    end
  end
end

janken2(player,answer)

answers = ["グー", "チョキ", "パー"]

answer = answers.sample
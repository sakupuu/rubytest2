def janken(player,computer)
  if player == 0 && computer == 0
    puts "あなたの手：#{hands[player]} 私の手：#{hands[computer]}"
    puts "あいこです"
  elsif player == 1 && computer == 1
    puts "あなたの手：#{hands[player]} 私の手：#{hands[computer]}"
    puts "あいこです"
  elsif player == 2 && computer == 2
    puts "あなたの手：#{hands[player]} 私の手：#{hands[computer]}"
    puts "あいこです"
  elsif player == 1 && computer == 2
    puts puts "あなたの手：#{hands[player]} 私の手：#{hands[computer]}"
    puts "あなたの勝ちです"
  elsif player == 0 && computer == 1
    puts "あなたの手：#{hands[player]} 私の手：#{hands[computer]}"
    puts "あなたの勝ちです"
  elsif player == 2 && computer == 0
    puts puts "あなたの手：#{hands[player]} 私の手：#{hands[computer]}"
    puts "あなたの勝ちです"
  elsif player == 1 && computer == 0
    puts "あなたの手：#{hands[player]} 私の手：#{hands[computer]}"
    puts "私の勝ちです"
  elsif player == 0 && computer == 2  
    puts "あなたの手：#{hands[player]} 私の手：#{hands[computer]}"
    puts "私の勝ちです"
  elsif player == 2 && computer == 1
    puts "あなたの手：#{hands[player]} 私の手：#{hands[computer]}"
    puts "私の勝ちです"
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

def janken2(player,computer)
  while player < 0 || player > 2 do
    puts "入力された値が無効です"
    puts "最初はグー、じゃんけん..."
    player = gets.to_i

    if player == 0 && computer == 0
      puts "あなたの手：#{hands[player]} 私の手：#{hands[computer]}"
      puts "あいこです"
    elsif player == 1 && computer == 1
      puts "あなたの手：#{hands[player]} 私の手：#{hands[computer]}"
      puts "あいこです"
    elsif player == 2 && computer == 2
      puts "あなたの手：#{hands[player]} 私の手：#{hands[computer]}"
      puts "あいこです"
    elsif player == 1 && compute == 2
      puts puts "あなたの手：#{hands[player]} 私の手：#{hands[computer]}"
      puts "あなたの勝ちです"
    elsif player == 0 && computer == 1
      puts "あなたの手：#{hands[player]} 私の手：#{hands[computer]}"
      puts "あなたの勝ちです"
    elsif player == 2 && computer == 0
      puts puts "あなたの手：#{hands[player]} 私の手：#{hands[computer]}"
      puts "あなたの勝ちです"
    elsif player == 1 && computer == 0
      puts "あなたの手：#{hands[player]} 私の手：#{hands[computer]}"
      puts "私の勝ちです"
    elsif player == 0 && computer == 2  
      puts "あなたの手：#{hands[player]} 私の手：#{hands[computer]}"
      puts "私の勝ちです"
    elsif player == 2 && computer == 1
      puts "あなたの手：#{hands[player]} 私の手：#{hands[computer]}"
      puts "私の勝ちです"
  
    end
  end
end

janken2(player,computer)

hands = ["グー", "チョキ", "パー"]

computer = hands.sample

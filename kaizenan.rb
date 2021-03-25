def janken(player,answers)
  # playerが数字なのに、相手を文字にしているのがいまいちです。相手も数字にする方法を考えてみましょう。
  # hintは配列です。
  if player == 0 && answers == "グー"
    # #{"グー" << player}  この、 << がよくわからなかったです
    puts "あなたの手：#{"グー" << player} 私の手：#{answers}\nあいこです"
  elsif player == 1 && answers == "チョキ"
    puts "あなたの手：#{"チョキ" << player} 私の手：#{answers}\nあいこです"
  elsif player == 2 && answers == "パー"
    puts "あなたの手：#{"パー" << player} 私の手：#{answers}\nあいこです"
  elsif player == 1 && answers == "パー"
    puts puts "あなたの手：#{"チョキ" << player} 私の手：#{answers}\nあなたの勝ちです"
  elsif player == 0 && answers == "チョキ"
    puts "あなたの手：#{"グー" << player} 私の手：#{answers}\nあなたの勝ちです"
  elsif player == 2 && answers == "グー"
    puts puts "あなたの手：#{"パー" << player} 私の手：#{answers}\nあなたの勝ちです"
  elsif player == 1 && answers == "グー"
    puts "あなたの手：#{"チョキ" << player} 私の手：#{answers}\n私の勝ちです"
  elsif player == 0 && answers == "パー"  
    puts "あなたの手：#{"グー" << player} 私の手：#{answers}\n私の勝ちです"
  elsif player == 2 && answers == "チョキ"
    puts "あなたの手：#{"パー" << player} 私の手：#{answers}\n私の勝ちです"
  end
end
​
puts "最初はグー、じゃんけん..."
  puts "[0]:グー"
  puts "[1]:チョキ"
  puts "[2]:パー"
​
player = gets.to_i
​
answers = ["グー","チョキ","パー"]
​
answer = answers.sample
​
janken(player,answer)
​
def janken2(player,answers)
  while player < 0 || player > 2 do
    puts "入力された値が無効です"
    puts "最初はグー、じゃんけん..."
    player = gets.to_i
​
    if player == 0 && answers == "グー"
​
      # \nで改行しているのが少し気になりますね。理由としては「これ改行している」と読む人が理解しづらいためです。
      puts "あなたの手：#{"グー" << player} 私の手：#{answers}\nあいこです"
    elsif player == 1 && answers == "チョキ"
      puts "あなたの手：#{"チョキ" << player} 私の手：#{answers}\nあいこです"
    elsif player == 2 && answers == "パー"
      puts "あなたの手：#{"パー" << player} 私の手：#{answers}\nあいこです"
    elsif player == 1 && answers == "パー"
      puts puts "あなたの手：#{"チョキ" << player} 私の手：#{answers}\nあなたの勝ちです"
    elsif player == 0 && answers == "チョキ"
      puts "あなたの手：#{"グー" << player} 私の手：#{answers}\nあなたの勝ちです"
    elsif player == 2 && answers == "グー"
      puts puts "あなたの手：#{"パー" << player} 私の手：#{answers}\nあなたの勝ちです"
    elsif player == 1 && answers == "グー"
      puts "あなたの手：#{"チョキ" << player} 私の手：#{answers}\n私の勝ちです"
    elsif player == 0 && answers == "パー"  
      puts "あなたの手：#{"グー" << player} 私の手：#{answers}\n私の勝ちです"
    elsif player == 2 && answers == "チョキ"
      puts "あなたの手：#{"パー" << player} 私の手：#{answers}\n私の勝ちです"
​
      # 相手が勝つ、自分が勝つ、それ以外は全部あいこなのではないでしょうか？ぜひ、elseを使ってみてください
    end
  end
end
​
janken2(player,answer)
​
answers = ["グー", "チョキ", "パー"]
​
answer = answers.sample
​
# メソッドを一つにしてみましょう。
# メソッドは１つの方がいいという前提で、一個目のはあいこ用ですかね？だとしたら、メソッド名はjyanken_for_aikoとかの方がいいですね。
​
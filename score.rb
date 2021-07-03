score = 70
if (score >= 50 || score <= 100) && score >=80
  puts "点数は50点以上または100点以下で80点以上です"
end
if score >= 50 || (score >= 80 && score <=100)
  puts "点数は50点以上または80点以上100点以下です"
end
def fizz_buzz(number)
  if number =15
    puts "fizz_buzz"
    elsif number =10
      puts "fizz"
      elsif number =5
       puts "buzz"
     else
       puts number.to_s
     end
    end

    puts "数字を入力してください"
    input=gets.to_i
    puts "resalt"
    puts fizz_buzz(input)
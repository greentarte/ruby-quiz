# 짝수 / 홀수

# num이 짝수일 경우 "Even", 홀수일 경우 "Odd"를 반환


# 여기에 코드 입력
puts "숫자를 입력해주세요"
input = gets.chomp
num= input.to_i
if (num.odd?)
    puts "Odd"
else
    puts "Even"
end
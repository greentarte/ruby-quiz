# 두 수를 입력 받아 최대공약수와 최소공배수를 배열로 반환
# 예) n=2, m=12 
# => [3,12] 

puts "2개의 숫자를 입력해주세요"
puts "1번째 숫자"
input1=gets.chomp
m=input1.to_i
puts "2번째 숫자"
input2=gets.chomp
n=input2.to_i
def solution(n,m)
#여기에 코드를 입력
arr=n.gcdlcm(m)
return arr
end
arr=solution(n,m)
print "["
arr.each{ |a| print a }
print "]\n"

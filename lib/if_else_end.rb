# Write your solution here
current_time = Time.now.to_i
even = true
odd = false
if current_time % 2 == 0
  puts even
else current_time % 2 != 0
  puts odd
end
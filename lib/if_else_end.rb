# Write your solution here

current_second = Time.now.to_i
puts "This is the current second #{current_second}"
if current_second % 2 
  puts "Even!"
else 
  puts "Odd!"
end 
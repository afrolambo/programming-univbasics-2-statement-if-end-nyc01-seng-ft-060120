# Write your solution here
# if..else..end 
#if the current time second is even puts "Even!"
#else if the current second is an odd number, ouput "Odd!"

current_time = Time.now 
if current_time.to_i % 2 == 0 
  puts "Even!"
else 
  puts "Odd!"
end 
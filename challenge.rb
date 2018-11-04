def badge_maker(name)
puts "Hello, my name is #{name}." 
end

badge_maker("laura")


speaker_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

rooms = ["1", "2", "3", "4", "5", "6", ]

speaker_names.each do |name|
  puts "Hello, my name is #{name}."
end 

def assign_rooms(speaker_names)
  
    speaker_names.map do |name|
    puts "Hello #{name}. You will be assigned to" 
  
end
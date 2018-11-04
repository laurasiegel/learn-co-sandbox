def badge_maker(name)
puts "Hello, my name is #{name}." 
end

badge_maker("laura")


speaker_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

rooms = ["1", "2", "3", "4", "5", "6", ]

speaker_names.each do |name|
  puts "Hello, my name is #{name}."
end 
  
    speaker_names.map do |name| |room|
    puts "Hello #{name}. You will be assigned to #{room}." 
  
end

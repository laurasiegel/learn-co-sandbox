def badge_maker(name)
puts "Hello, my name is #{name}." 
end

badge_maker("laura")


speaker_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


speaker_names.each do |name|
  puts "Hello, my name is #{name}."
end 


  
  speaker_names.map do |name|
    puts "Hello #{name}. You will be assigned to "
  

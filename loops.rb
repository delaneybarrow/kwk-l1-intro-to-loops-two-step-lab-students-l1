def kwk_camp
  days = 2 
  
  until days == 10
    puts "Come to Camp"
    puts "You have #{10 - days} days left"
    
    days += 1 
  end
  puts "Camp is over"
end
kwk_camp


# 10.times do
#   puts "where's my lunch?"
# end

# def dance 
#   moves_slayed = 0 
#   loop do 
#     if moves_slayed == 10
#       break
#     end
#     puts 'step to the left'
#     puts 'step to the right'
#     puts 'kick'
#     moves_slayed = moves_slayed + 1
#   end
# end
# dance
def badge_maker(name)
  name.each do |name|
    puts "Hello, my name is #{name}."
  end
  return badge_maker
end


def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push("Hello, my name is #{name}.")
  
  end
end
# Write your code here.

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |speaker| 
    badges << "Hello, my name is #{speaker}."
  end
  return badges
end
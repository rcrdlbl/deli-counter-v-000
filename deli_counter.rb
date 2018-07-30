# Write your code here.
katz_deli = []
def line
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    announcement = "The line is currently:"
    katz_deli.each.with_index(1) do |name, number|
      announcement << " #{number}. #{name}"
    end
    return announcement
  end
end

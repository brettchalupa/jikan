class Jikan
  # Prints the time in a way that is not awful.
  #
  # Example:
  #   >> Jikan.time
  #   => The time is  6:14 PM
  #      The date is February  7, 2013
  def self.time
    puts "The time is #{Time.now.strftime("%I:%M %p")}."
    puts "The date is #{Time.now.strftime("%B %d, %Y")}."
  end
end

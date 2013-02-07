class Jikan
  # Prints the time in a way that is not awful.
  #
  # Example:
  #   >> Jikan.time
  #   => The time is  6:14 PM
  #      The date is February  7, 2013
  def time
    puts "The time is #{Time.now.strftime("%l:%M %p")}.\nThe date is #{Time.now.strftime("%B%e, %Y")}."
  end
end

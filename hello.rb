station = { "name" => "Howard", "line" => "red",
                  "delay" =>  "5 minutes" }

puts "The station name is: " + station["name"]
puts "It is on the " + station["line"] + " track."
# puts "The current delay is " + station["delay"].to_s
puts "The current delay is #{station["delay"]}"

# This is a list of stations on the red line.

# stations = ["Howard", "Jarvis", "Morse", "Lawrence"]

puts stations.first
puts stations.last
puts stations[1]




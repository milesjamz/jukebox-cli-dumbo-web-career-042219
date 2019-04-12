songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def start_up
  puts "Please enter a command:"
  answer = gets.chomp
end

def help
  puts "I accept the following commands:\nhelp : Displays this help message\n-list : displays a list of songs you can play\n-play : lets you choose a song to play\n- exit : exits this program"
end

def play(songs)
songs.each_with_index do |song, number|
puts "Please enter a song name or number:"
answer = gets.chomp
if answer > 10 && answer != song
  puts "Invalid input, please try again"
end
end
end

def list(songs)
songs.each_with_index do |song, number|
puts "#{number + 1}" + ". " + song
end
end

def exit_jukebox
  puts "Goodbye"
end

def run
help
loop do
puts "Please enter a command:"
answer = gets.chomp
end
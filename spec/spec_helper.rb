require 'open3'

File.open("environment-file.txt", "w") {|f| f.write("I ran tests, and am a programming rockstar!") }

RSpec.configure do |config|
end
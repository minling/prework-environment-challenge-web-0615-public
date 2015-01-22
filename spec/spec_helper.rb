require 'open3'

RSpec.configure do |config|
	File.delete('environment-check-passed.txt') if File.exist?('environment-check-passed.txt')
	File.delete('environment-check-failed.txt') if File.exist?('environment-check-failed.txt')
	
	errors = []
	config.after(:each){ |example| errors << example.exception }
	config.after(:all) do
		new_filename = "environment-check-failed.txt"
		message = "Try again!"
		if errors.compact.empty?
			new_filename = "environment-check-passed.txt"
			message = "I passed the tests, and am a programming rockstar!"
		end
		File.open(new_filename, "w") {|f| f.write(message) }
	end
end
require 'open3'

RSpec.configure do |config|
end

# def capture_stdout(&block)
#   original_stdout = $stdout
#   $stdout = fake = StringIO.new
#   begin
#     yield
#   ensure
#     $stdout = original_stdout
#   end
#   fake.string
# end

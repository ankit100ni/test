# Chef InSpec test for recipe test::default

# The Chef InSpec reference, with examples and extensive documentation, can be
# found at https://docs.chef.io/inspec/resources/

require 'pry'

unless os.windows?
  # This is an example test, replace with your own test.
  describe user('root') do
    it { should exist }
  end
end

a = "group 2"

b = "abc"

  
# This is an example test, replace it with your own test.
describe port(80) do
  it { should_not be_listening }
end

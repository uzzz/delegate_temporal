require "rubygems"
require "active_support"
require File.dirname(__FILE__) + "/../init"

RSpec.configure do |config|
  config.mock_with :mocha
end

require "jekyll/hello/version"

module Jekyll
  module Hello
    class Error < StandardError; end
    # Your code goes here...
  end
end

require "jekyll/commands/hello.rb"

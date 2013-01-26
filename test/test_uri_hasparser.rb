require 'test/unit'

require 'uri'
# Don't use #require_relative for 1.8.7 compatibility :<
require "#{File.dirname(File.dirname(__FILE__))}/lib/uri/hasparser"

class Test_URI_HasParser < Test::Unit::TestCase

  EXAMPLE_VALID_URL = 'http://example.com'.freeze

  def test_parser_can_escape_uri
    assert_equal EXAMPLE_VALID_URL.dup, URI.parser.escape(EXAMPLE_VALID_URL.dup)

    if URI.const_defined? :Parser
      URI.parser = URI::Parser.new
      assert_equal EXAMPLE_VALID_URL.dup, URI.parser.escape(EXAMPLE_VALID_URL.dup)
    end
  end

end
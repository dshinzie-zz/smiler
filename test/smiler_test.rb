require_relative '../lib/smiler'
require 'minitest/autorun'
require 'minitest/pride'

class SmilerTest < Minitest::Test

  def test_
    s = Smiler.new
    t = s.smile("test").pop!
  end


end

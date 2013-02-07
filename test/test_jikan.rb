require 'test/unit'
require 'jikan'

class JikanTest < Test::Unit::TestCase
  def test_jikan
    jikan = Jikan.new
    assert_equal nil, jikan.time
  end
end
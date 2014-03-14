require 'test/unit'
require 'jikan'

class JikanTest < Test::Unit::TestCase
  def test_jikan
    assert_not_nil Jikan.time
  end
end

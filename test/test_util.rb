require_relative 'test_helper'

class RulersUtilTest < Test::Unit::TestCase
  def test_to_underscore
    assert Rulers.to_underscore("BOBSays") == "bob_says"
    assert Rulers.to_underscore("a7D") == "a7_d"
    assert Rulers.to_underscore("TryAnyWords") == "try_any_words"
    assert Rulers.to_underscore("ABC123AFD121AbCdEfG") == "abc123_afd121_ab_cd_ef_g"
  end
end

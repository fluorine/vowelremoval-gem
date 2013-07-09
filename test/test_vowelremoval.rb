require "test/unit"
require "../lib/vowelremoval.rb"

class TestVowelRemoval < Test::Unit::TestCase
  def test_vowel_removal1
    assert_equal("hola mundo".remove_vowels, "hl mnd")
  end

  def test_vowel_removal2
    assert_equal("aeiou".remove_vowels, "")
  end

  def test_vowel_removal3
    assert_equal("Viva Cristo!".remove_vowels, "Vv Crst!")
  end
end
require "minitest/autorun"
require "hola_cheng"

class HolaTest < Minitest::Test
  def test_english_hello
    assert_equal "hello world",
      Hola_cheng.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
    Hola_cheng.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
    Hola_cheng.hi("spanish")
  end
end
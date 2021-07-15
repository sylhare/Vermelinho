require 'minitest/autorun'
require 'vermelinho'

class VermelinhoTest < Minitest::Test
  def test_english_hello
    assert_equal "hello world",
                 Vermelinho.hi("english")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
                 Vermelinho.hi("spanish")
  end

  def test_portuguese_hello
    assert_equal "oi mundo",
                 Vermelinho.hi("portuguese")
  end

  def test_any_hello
    assert_equal "🤷‍️",
                 Vermelinho.hi("ruby")
  end

end

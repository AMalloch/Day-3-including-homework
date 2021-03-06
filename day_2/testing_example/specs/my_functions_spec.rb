require("minitest/autorun")
require_relative("../my_functions")
# dont worry about below
class FunctionsTest < Minitest::Test
  def test_greet()
    # arrange

    # act
    result = greet("Victor", "morning")

    #assert
    assert_equal("Good morning, Victor!", result)
  end

  def test_greet__evening()
    # arrange

    #act
    result = greet("Sarah", "evening")

    #assert
    assert_equal("Good evening, Sarah!", result)
  end
end

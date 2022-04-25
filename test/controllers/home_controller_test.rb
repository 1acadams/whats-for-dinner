require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "get protein input" do
    assert input_protein
  end

  test "get veg input" do
    assert input_veg
  end

  test "get aromatics input" do
    assert input_aromatics
  end

  test "get oils input" do
    assert input_oils
  end

  test "get starch input" do
    assert input_starch
  end
end

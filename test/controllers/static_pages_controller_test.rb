require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get static_pages_home_path
    assert_response :success
    assert_select "title", "Ruby on Rails Tutorial Sample App"
  end

end

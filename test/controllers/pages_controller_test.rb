require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get homee" do
    get pages_homee_url
    assert_response :success
  end

end

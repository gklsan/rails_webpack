require 'test_helper'

class RootsControllerTest < ActionDispatch::IntegrationTest
  test "should get root" do
    get roots_root_url
    assert_response :success
  end

end

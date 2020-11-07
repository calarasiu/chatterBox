require 'test_helper'

class RegistrationsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get registrations_show_url
    assert_response :success
  end

end

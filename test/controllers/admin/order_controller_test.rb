require 'test_helper'

class Admin::OrderControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_order_index_url
    assert_response :success
  end

end

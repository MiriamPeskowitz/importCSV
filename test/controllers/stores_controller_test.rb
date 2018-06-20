require 'test_helper'

class StoresControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get stores_index_url
    assert_response :success
  end

  test "should get import" do
    get stores_import_url
    assert_response :success
  end

end

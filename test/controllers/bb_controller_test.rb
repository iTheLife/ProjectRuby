require 'test_helper'

class BbControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bb_index_url
    assert_response :success
  end

  test "should get help" do
    get bb_help_url
    assert_response :success
  end

  test "should get contacts" do
    get bb_contacts_url
    assert_response :success
  end

  test "should get about" do
    get bb_about_url
    assert_response :success
  end

end

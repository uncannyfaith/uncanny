require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get contacts" do
    get home_contacts_url
    assert_response :success
  end

  test "should get about" do
    get home_about_url
    assert_response :success
  end

  test "should get faq" do
    get home_faq_url
    assert_response :success
  end

  test "should get team" do
    get home_team_url
    assert_response :success
  end
end

require "test_helper"

class AuthorsControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get authors_name_url
    assert_response :success
  end

  test "should get email" do
    get authors_email_url
    assert_response :success
  end

  test "should get password_digest" do
    get authors_password_digest_url
    assert_response :success
  end
end

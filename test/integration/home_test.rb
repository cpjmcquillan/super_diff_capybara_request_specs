require "test_helper"

class HomeTest < ActionDispatch::IntegrationTest
  test "displays the welcome message" do
    get root_path

    assert_css "h1", text: "Hello, world!"
  end
end

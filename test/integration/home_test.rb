require "test_helper"

class HomeTest < ActionDispatch::IntegrationTest
  test "displays the welcome message" do
    get root_path

    assert_select "h1", "Hello, world!"
  end
end

require "rails_helper"

RSpec.describe "Home", type: :request do
  describe "GET #index" do
    it "displays the welcome message" do
      get root_path

      expect(page).to have_css("h1", text: "Hello, world!")
    end
  end
end

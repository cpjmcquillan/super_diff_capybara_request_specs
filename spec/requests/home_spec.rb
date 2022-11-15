require "rails_helper"

RSpec.describe "Home", type: :request do
  describe "GET #index" do
    it "displays the welcome message" do
      get root_path

      expect(response.body).to include("Hello, world!")
    end
  end
end

require 'rails_helper'

RSpec.describe "Levels", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/level/index"
      expect(response).to have_http_status(:success)
    end
  end

end

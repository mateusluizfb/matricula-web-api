require "rails_helper"

RSpec.describe "Curriculums", type: :request do
  describe "GET /curriculums" do
    it "works! (now write some real specs)" do
      get api_v1_curriculums_path
      expect(response).to have_http_status(:ok)
    end
  end
end

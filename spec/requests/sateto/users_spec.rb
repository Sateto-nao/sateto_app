require 'rails_helper'

RSpec.describe "Sateto::Users", type: :request do
  describe "GET /new" do
    it "returns http success" do
      get "/sateto/users/new"
      expect(response).to have_http_status(:success)
    end
  end

end

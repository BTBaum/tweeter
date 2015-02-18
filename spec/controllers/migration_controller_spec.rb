require 'rails_helper'

RSpec.describe MigrationController, type: :controller do

  describe "GET #AddBioToUsers" do
    it "returns http success" do
      get :AddBioToUsers
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #bio:text" do
    it "returns http success" do
      get :bio:text
      expect(response).to have_http_status(:success)
    end
  end

end

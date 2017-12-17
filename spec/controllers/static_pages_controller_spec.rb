require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do
  
  describe 'GET #home' do
     before do
      get :home
    end
    it 'get status 200' do
      expect(response.status).to eq 200
   end
  end
  
  describe 'GET #help' do
    before do
      get :help
    end
    it 'get status 200' do
      expect(response.status).to eq 200
    end
  end
  
  describe 'GET #about' do
    before do
      get :about
    end
    it 'get status 200' do
      expect(response.status).to eq 200
    end
  end

end
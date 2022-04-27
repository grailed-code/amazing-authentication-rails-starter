require 'rails_helper'

describe HelloWorldController do
  describe 'GET index' do
    it 'renders plain text' do
      get :index
      expect(response.body).to eq('Hello dear world')
    end
  end
end

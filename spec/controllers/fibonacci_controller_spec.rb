require 'rails_helper'

RSpec.describe FibonacciController, type: :controller do
  describe 'GET #index' do
    it 'returns the Fibonacci value for a given index' do
      get :index, params: { fibonacci: { n: 3 } }
      expect(response).to have_http_status(:success)
      expect(response.body).to eq('2')
    end
  end
end
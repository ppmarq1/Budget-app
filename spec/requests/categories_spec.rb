require 'rails_helper'

RSpec.describe 'Categories', type: :request do
  describe 'categories' do
    it 'GET /categories/new' do
      get('/categories/new')
      expect(response).to render_template('new')
    end

    it 'GET /categories/new' do
      get('/categories/new')
      expect(response).to have_http_status(:ok)
    end
  end
end

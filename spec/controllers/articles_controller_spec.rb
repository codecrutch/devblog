require 'rails_helper'

describe ArticlesController, :controllers do
  describe 'GET #index' do
    before :each do
      @article = Article.all
    end

    it 'responds to GET request' do
      get :index
      expect(response).to be_success
    end

    it 'assigns Articles to a instance variable' do
      get :index
      expect(@article).to be_a_kind_of(ActiveRecord::Relation)
    end
  end
end

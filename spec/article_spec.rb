require "rails_helper"

RSpec.describe Article, :type => :model do
  before :each do
    @article = Article.create!(title: "New Blog Post", body: "A bunch of Lorem Ipsum")
  end
  it "assigns a title" do
    expect(@article.title).to eq("New Blog Post")
  end

  it "assigns content" do
    expect(@article.body).to eq("A bunch of Lorem Ipsum")
  end

  it "creates a valid object" do
    expect(@article.valid?).to eq(true)
  end
end

class AddDescriptionToArticles < ActiveRecord::Migration
  def change
    change_table :articles do |t|
      t.text :description
    end
  end
end

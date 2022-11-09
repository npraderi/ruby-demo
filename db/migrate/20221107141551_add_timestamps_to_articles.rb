class AddTimestampsToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :inserted_at, :datetime
    add_column :articles, :modified_at, :datetime
  end
end

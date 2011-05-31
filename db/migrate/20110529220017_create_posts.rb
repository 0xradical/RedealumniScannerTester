class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |table|
      table.string :post_request
    end
  end

  def self.down
    drop_table :posts
  end
end

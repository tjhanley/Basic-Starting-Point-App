class AddArticleIdToProducts < ActiveRecord::Migration
  def self.up
    create_table :articles_products, :force => true do |t|
      t.integer :article_id
      t.integer :product_id
      t.timestamps
    end
    
  end

  def self.down
    drop_table :articles_products
  end
end

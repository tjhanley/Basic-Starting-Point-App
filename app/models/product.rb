class Product < ActiveRecord::Base
  belongs_to :article, :through => :articles_products
  
  named_scope :with_green_box, :condition => ["box = 'green'"]
                                                           


  products = Product.with_green_box
end

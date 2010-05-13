class Product < ActiveRecord::Base
  belongs_to :article, :through => :articles_products
                                                           
end

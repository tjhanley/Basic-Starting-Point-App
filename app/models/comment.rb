class Comment < ActiveRecord::Base
  has_one :article
end

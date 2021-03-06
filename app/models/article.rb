class Article < ActiveRecord::Base
  validates_presence_of :title, :message => "can't be blank"
  validates_presence_of :body, :message => "can't be blank"
  has_many :comments
end

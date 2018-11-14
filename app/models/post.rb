class Post < ActiveRecord::Base
  # attr_accessible :content, :name, :title
  attr_accessor :content, :name, :title

  validates :name,  :presence => true
  validates :title, :presence => true,
                    :length => { :minimum => 5 }
end

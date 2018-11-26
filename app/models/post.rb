class Post < ActiveRecord::Base
  validates :name,  :presence => true
  validates :title, :presence => true
  validates :times, :presence => true,
                    :length => { :minimum => 5 }
end

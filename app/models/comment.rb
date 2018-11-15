class Comment < ActiveRecord::Base
  attr_accesssible :body, :commenter, :post
  belongs_to :post
end

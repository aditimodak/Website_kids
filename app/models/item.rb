class Item < ActiveRecord::Base
  attr_accessible :content, :gift, :user_id
end

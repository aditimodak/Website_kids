class User < ActiveRecord::Base
  attr_accessible :activity, :email, :name
end

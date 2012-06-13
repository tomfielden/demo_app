class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :microposts            ## TRF: from tutorial
end

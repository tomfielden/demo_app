class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  belongs_to :user                                    ## TRF: associated with users (has_many)
  validates :content, :length => { :maximum => 140 }  ## TRF: from the tutorial
end

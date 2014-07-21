class Payment < ActiveRecord::Base
belongs_to :user
belongs_to :pub
belongs_to :item
end

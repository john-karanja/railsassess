class Property < ActiveRecord::Base
	validates :nameofproperty, presence: true
	validates :details, presence: true

end

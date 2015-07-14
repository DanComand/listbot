class Listing < ActiveRecord::Base
	validates :address, :bedrooms, :bathrooms, :price, :square_feet, :city, :description, :postal_code, presence: true
end

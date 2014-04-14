class Wine < ActiveRecord::Base
	VARIETALS = ['Chardonnay', 'Cabernet Sauvignon', 'Merlot']
	

	validates :name, :year, :country, presence: true
	validates :varietal, :inclusion => { :in => VARIETALS }
	validates :year,
	   numericality: { only_integer: true, greater_than_or_equal_to: 0 }
end

class Movie < ActiveRecord::Base
	# scope :rating, -> (rating) { where rating: rating }
	RATINGS = ['G','PG','PG-13','R']
end

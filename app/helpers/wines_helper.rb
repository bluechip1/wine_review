module WinesHelper
	def formatted_time(time)
    time.strftime("%B %d, %Y at %l:%M %p")
  end

  def formatted_date(time)
    time.strftime("%B %d, %Y")
  end

  def format_average_rating(wine)
    average = wine.average_rating
    if average
      pluralize(number_with_precision(average, precision: 1), 'rating')
    else
      'No reviews'
    end
  end
end

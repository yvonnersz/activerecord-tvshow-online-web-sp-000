require 'pry'

class Show < ActiveRecord::Base

  def highest_rating
    Show.maximum(:rating)
    binding.pry
  end

end

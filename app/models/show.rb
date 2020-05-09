require 'pry'

class Show < ActiveRecord::Base

  def highest_rating
    Show.all.maximum(:rating)
    binding.pry
  end

end

require 'pry'

class Show < ActiveRecord::Base
  binding.pry

  def highest_rating
    Show.all.maximum(:rating)
  end

end

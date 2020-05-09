require 'pry'

class Show < ActiveRecord::Base
  def highest_rating
    binding.pry
  end
end

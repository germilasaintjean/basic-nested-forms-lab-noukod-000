class Ingredient < ActiveRecord::Base
  belongs_to :recipe
  def build
    
  end
end

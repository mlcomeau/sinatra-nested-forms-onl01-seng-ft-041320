<<<<<<< HEAD
class Pirate
    attr_accessor :name, :weight, :height
    
    @@all_pirates = []

    def initialize(params)
        @name = params[:name]
        @weight = params[:weight]
        @height = params[:height]
        @@all_pirates << self
    end

    def self.all
        @@all_pirates
    end

end
=======
class Pirate < ActiveRecord::Base
  has_many :ships
end
>>>>>>> cd5ae845bb430781c85eb68b3af8006d67ad7cc6

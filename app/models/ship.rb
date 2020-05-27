<<<<<<< HEAD
class Ship
    attr_reader :name, :type, :booty
    
    @@all_ships = []

    def initialize(params)
        @name = params[:name]
        @type = params[:type]
        @booty = params[:booty]
        @@all_ships << self
    end

    def self.all
        @@all_ships
    end

    def self.clear
        @@all_ships = []
    end
end
=======
class Ship < ActiveRecord::Base
  belongs_to :pirate
end
>>>>>>> cd5ae845bb430781c85eb68b3af8006d67ad7cc6

class Ship
  attr_accessor :name, :type, :booty
  
  @@all = []
  
<<<<<<< HEAD
  def initialize(params)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
=======
  def initialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
>>>>>>> 940a01569f89f89f7309af05514bb85f45839e01
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear
    @@all.clear
  end 
end
class Pirate
  attr_accessor :name, :weight, :height
  
  @@all = []
  
<<<<<<< HEAD
  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
=======
  def initialize(args)
    @name = args[:name]
    @weight = args[:weight]
    @height = args[:height]
>>>>>>> 940a01569f89f89f7309af05514bb85f45839e01
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
end
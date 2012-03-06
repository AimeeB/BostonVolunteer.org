class Gallery
  
  @gallery = []
    
  def initialize
    # @galleryimages = []
    # @galleryimages = 
    @gallery = Dir.glob("app/assets/images/gallery-full/*") 
    return @gallery
  end
  
end

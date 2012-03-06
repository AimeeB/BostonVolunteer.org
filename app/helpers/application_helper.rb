module ApplicationHelper
  
  def gallery_image
    @gallery_images = Dir.glob("app/assets/images/gallery-full/*")
    image_tag @gallery_images.sample.gsub("app/assets/images/", "")
  end
  
end

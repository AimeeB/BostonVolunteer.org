ActiveAdmin.register Event do
  
  index do
    column :title
    column :datetime
    column :location
    column :url
    default_actions
  end
  
  form do |f|
    f.inputs "Event Details" do
        f.input :title
        f.input :datetime
        f.input :location
        f.input :url
      end
      f.buttons
  end
  
end

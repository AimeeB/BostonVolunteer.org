ActiveAdmin.register Event do
  
  index do
    column :title
    column :date
    column :location
    column :url
    default_actions
  end
  
  form do |f|
    f.inputs "Event Details" do
        f.input :title
        f.input :date
        f.input :location
        f.input :url
      end
      f.buttons
  end
  
end

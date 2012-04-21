ActiveAdmin.register Event do
  
  index do
    column :name
    column :date
    column :location
    column :desc
    column :url
    default_actions
  end
  
  form do |f|
    f.inputs "Event Details" do
        f.input :name
        f.input :date
        f.input :location
        f.input :desc
        f.input :url
      end
      f.buttons
  end
  
end

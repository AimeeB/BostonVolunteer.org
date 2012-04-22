ActiveAdmin.register AdminUser do
  
  form do |f|
      f.inputs "Admin Details" do
        f.input :email
      end
      f.buttons
    end
  
end

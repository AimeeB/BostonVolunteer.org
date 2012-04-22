ActiveAdmin.register AdminUser do
  
  form do |f|
      f.inputs "Admin Details" do
        f.input :email
      end
      f.buttons
    end
    
    after_create { |admin| admin.send_reset_password_instructions }

    def password_required?
      new_record? ? false : super
    end
  
end

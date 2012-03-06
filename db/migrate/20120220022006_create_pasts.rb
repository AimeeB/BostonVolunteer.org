class CreatePasts < ActiveRecord::Migration
  def change
    create_table :pasts do |t|
      t.string :title
      t.string :photo
      t.string :desc
      t.string :url
      t.file :photo

      t.timestamps
    end
  end
end

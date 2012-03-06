class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :location
      t.time :date
      t.string :url

      t.timestamps
    end
  end
  
end

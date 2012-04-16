class CreateEvents < ActiveRecord::Migration
  def up
  end
  
  def down
    drop_table :events
  end
  
end

class NewEventsTable < ActiveRecord::Migration
  def up
    add_column :events, :datetime, :string
  end

  def down
    remove_column :events, :date
  end
end

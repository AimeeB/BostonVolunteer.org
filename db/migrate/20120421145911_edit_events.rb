class EditEvents < ActiveRecord::Migration
  def up
      drop_table :events
      create_table :events do |t|
        t.string  :name
        t.string  :date
        t.text    :desc
        t.string  :location
        t.string :url
      end
    end

    def down
      drop_table :events
    end
end

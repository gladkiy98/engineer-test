class CreateCalendars < ActiveRecord::Migration[5.2]
  def change
    create_table :calendars do |t|
      t.integer :profile_id
      t.integer :studio_id

      t.timestamps
    end
  end
end

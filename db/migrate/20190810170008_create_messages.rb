class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.integer :profile_id

      t.timestamps
    end
  end
end

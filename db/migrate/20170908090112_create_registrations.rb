class CreateRegistrations < ActiveRecord::Migration[5.1]
  def change
    create_table :registrations do |t|
      t.references :user, foreign_key: true
      t.references :event, foreign_key: true
      t.integer :user_id
      t.integer :event_id
      t.boolean :status
      t.decimal :price
      t.integer :guest_count

      t.timestamps
    end
  end
end

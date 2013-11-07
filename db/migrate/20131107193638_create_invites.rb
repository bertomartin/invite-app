class CreateInvites < ActiveRecord::Migration
  def change
    create_table :invites do |t|
      t.string :name
      t.integer :event_id

      t.timestamps
    end
    add_index :invites, :event_id
  end
end

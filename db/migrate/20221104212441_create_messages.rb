class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.integer :user1_id
      t.integer :user2_id
      t.string :message
      t.timestamps
    end
  end
end

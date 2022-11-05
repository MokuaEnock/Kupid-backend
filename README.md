# Kupid-backend



       create_table :users do |t|
      t.string :email
      t.string :password
      t.timestamps
    end

create_table :messages do |t|
t.integer :user1_id
t.integer :user2_id
t.string :message
t.timestamps
end

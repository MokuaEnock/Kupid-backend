class CreateBios < ActiveRecord::Migration[6.1]
  def change
    create_table :bio do |t|
      t.string :name
      t.datetime :date_of_birth
      t.string :gender
      t.string :country
      t.string :race
      t.integer :height
      t.string :skin_color
      t.string :pets
      t.string :sexual_orientation
      t.string :smoker
      t.string :drinker
      t.string :religion
      t.string :body_type
      t.string :wants_kids
      t.string :has_kids
      t.integer :number_of_kids
      t.string :divorced
      t.string :in_a_relationship
      t.string :occupation
      t.string :previous_relationship
    end
  end
end

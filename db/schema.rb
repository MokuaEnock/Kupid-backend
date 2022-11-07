# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_11_05_173022) do

  create_table "bios", force: :cascade do |t|
    t.string "name"
    t.datetime "date_of_birth"
    t.string "gender"
    t.string "country"
    t.string "race"
    t.integer "height"
    t.string "skin_color"
    t.string "pets"
    t.string "sexual_orientation"
    t.string "smoker"
    t.string "drinker"
    t.string "religion"
    t.string "body_type"
    t.string "wants_kids"
    t.string "has_kids"
    t.integer "number_of_kids"
    t.string "divorced"
    t.string "in_a_relationship"
    t.string "occupation"
    t.string "previous_relationship"
    t.string "about"
    t.integer "user_id"
  end

  create_table "messages", force: :cascade do |t|
    t.integer "user1_id"
    t.integer "user2_id"
    t.string "message"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "password"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end

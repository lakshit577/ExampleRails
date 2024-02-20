ActiveRecord::Schema[7.0].define(version: 2024_02_01_104043) do
  create_table "students", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "address"
    t.string "contact_number"
    t.date "dob"
  end
end
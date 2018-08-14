ActiveRecord::Schema.define(version: 20180814005019) do

  create_table "histories", force: :cascade do |t|
    t.string "result"
    t.string "opponent"
    t.date "date"
  end

  create_table "states", force: :cascade do |t|
    t.integer "card"
    t.integer "point"
  end

  create_table "users", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.string "password_digest"
    t.bigint "user_id"
  end

end

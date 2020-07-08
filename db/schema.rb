ActiveRecord::Schema.define(version: 2020_07_07_024643) do

  create_table "bookings", force: :cascade do |t|
    t.integer "model_id", null: false
    t.string "job", null: false
    t.float "amount", null: false
    t.datetime "start_time", null: false
    t.time "end_time", null: false
    t.string "description", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "models", force: :cascade do |t|
    t.string "name", null: false
    t.string "pictures", null: false
    t.float "height", null: false
    t.float "bust", null: false
    t.float "waist", null: false
    t.float "hip", null: false
    t.float "shoe", null: false
    t.string "eyes", null: false
    t.string "hair", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
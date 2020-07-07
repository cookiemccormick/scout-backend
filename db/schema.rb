# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_07_07_024643) do

  create_table "bookings", force: :cascade do |t|
    t.integer "model_id", null: false
    t.string "job", null: false
    t.float "amount", null: false
    t.datetime "date", null: false
    t.time "time", null: false
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
    t.datetime "birthdate", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

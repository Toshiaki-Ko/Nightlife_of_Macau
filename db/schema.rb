# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20140908065340) do

  create_table "casinos", force: true do |t|
    t.string   "casino_name"
    t.string   "casino_name_chneng"
    t.integer  "table_number"
    t.integer  "pachisuro_number"
    t.text     "introduction"
    t.string   "minimum_rate"
    t.string   "address"
    t.string   "phone_number"
    t.string   "performance"
    t.string   "food_service"
    t.string   "shuttle_bus"
    t.string   "freeroom_service"
    t.string   "image"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "games", force: true do |t|
    t.string   "name"
    t.text     "rule"
    t.string   "game_image"
    t.string   "level"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end

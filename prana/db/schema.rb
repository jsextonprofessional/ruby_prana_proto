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

ActiveRecord::Schema.define(version: 20210909185003) do

  create_table "asanas", force: :cascade do |t|
    t.string   "asana_name"
    t.string   "asana_type"
    t.string   "target_general"
    t.string   "target_specific"
    t.string   "difficulty"
    t.integer  "duration"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "searches", force: :cascade do |t|
    t.string   "keywords"
    t.string   "asana_name"
    t.string   "asana_type"
    t.string   "target_general"
    t.string   "target_specific"
    t.string   "difficulty"
    t.integer  "duration"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end

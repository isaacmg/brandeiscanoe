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

ActiveRecord::Schema.define(version: 20140916063949) do

  create_table "members", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "phone"
    t.integer  "year"
    t.integer  "mailbox"
    t.string   "experience"
    t.string   "car"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "jsonoutput"
    t.string   "json"
    t.string   "chase"
  end

  create_table "supports", force: true do |t|
    t.string   "name"
    t.integer  "year"
    t.string   "phone"
    t.string   "email"
    t.integer  "mailbox"
    t.string   "signature"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end

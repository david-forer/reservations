# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20091001181809) do

  create_table "categories", :force => true do |t|
    t.string   "name"
    t.integer  "max_per_user"
    t.integer  "max_checkout_length"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "login"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "nickname"
    t.string   "phone"
    t.string   "email"
    t.string   "affiliation"
    t.boolean  "is_banned",   :default => false
    t.boolean  "is_admin",    :default => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end

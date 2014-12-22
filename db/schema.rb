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

ActiveRecord::Schema.define(version: 20141222195626) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "distances", force: true do |t|
    t.integer "property_id"
    t.integer "station_id"
    t.integer "distance"
  end

  create_table "properties", force: true do |t|
    t.string  "type"
    t.integer "price"
    t.string  "photo_url"
    t.string  "street_address"
    t.string  "city"
    t.string  "state"
    t.integer "zip_code"
    t.integer "stations_id"
  end

  create_table "properties_stations", force: true do |t|
  end

  create_table "stations", force: true do |t|
    t.string  "line"
    t.string  "street_address"
    t.string  "city"
    t.string  "state"
    t.integer "zip_code"
    t.integer "properties_id"
  end

end

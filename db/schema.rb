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

ActiveRecord::Schema.define(version: 20170418103610) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "application_tests", force: :cascade do |t|
    t.integer  "application_id"
    t.integer  "test_id"
    t.integer  "test_value_id"
    t.integer  "test_status_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "applications", force: :cascade do |t|
    t.string   "name"
    t.integer  "fyberapplicationid"
    t.integer  "fyberpublisherid"
    t.integer  "platform_id"
    t.string   "dashboardlink"
    t.string   "buildlink"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "networks", force: :cascade do |t|
    t.string   "name"
    t.integer  "platform_id"
    t.boolean  "rv"
    t.boolean  "interstitial"
    t.boolean  "banner"
    t.boolean  "active"
    t.text     "comment"
    t.string   "latest_version"
    t.string   "versions"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.boolean  "fyber"
  end

  create_table "platforms", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "result_statuses", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "test_statuses", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tests", force: :cascade do |t|
    t.string   "name"
    t.text     "criteria"
    t.integer  "topic_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "topics", force: :cascade do |t|
    t.string   "name"
    t.integer  "orderid"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

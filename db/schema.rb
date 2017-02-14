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

ActiveRecord::Schema.define(version: 20170214204418) do

  create_table "applicants", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "summary"
    t.text   "other"
  end

  create_table "educations", force: :cascade do |t|
    t.integer  "applicant_id"
    t.string   "description"
    t.string   "courses"
    t.string   "name"
    t.datetime "start_date"
    t.datetime "end_date"
  end

  create_table "employers", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password"
    t.string "company_name"
  end

  create_table "experiences", force: :cascade do |t|
    t.integer  "applicant_id"
    t.string   "position_title"
    t.string   "company_name"
    t.string   "description"
    t.datetime "start_date"
    t.datetime "end_date"
    t.boolean  "volunteer",      default: false
  end

  create_table "interests", force: :cascade do |t|
    t.string "name"
  end

  create_table "languages", force: :cascade do |t|
    t.string "names"
  end

  create_table "posts", force: :cascade do |t|
    t.string  "name"
    t.string  "skills"
    t.string  "level"
    t.integer "compensation"
    t.string  "benefits_package"
    t.string  "location"
    t.integer "employer_id"
    t.integer "applicant_id"
  end

  create_table "projects", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "url"
  end

  create_table "skills", force: :cascade do |t|
    t.string "name"
  end

end

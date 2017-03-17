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

ActiveRecord::Schema.define(version: 20170316220844) do

  create_table "survey_results", force: :cascade do |t|
    t.string   "email"
    t.string   "name"
    t.string   "title"
    t.string   "company"
    t.string   "phone"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "all_topic_scores"
    t.string   "how_many_scores"
    t.string   "total_score"
    t.string   "version"
    t.string   "all_questions"
    t.string   "how_many_questions"
    t.string   "contact_preference"
  end

end

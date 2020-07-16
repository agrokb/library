# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 0) do

  create_table "books", primary_key: "library_id", id: :integer, default: nil, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "library_name", limit: 252, null: false
    t.string "library_name_kana", limit: 252
    t.string "publisher_name", limit: 83
    t.string "author_list", limit: 192
    t.string "transrator_list", limit: 30
    t.string "isbn10", limit: 65
    t.string "isbn13", limit: 55
    t.string "classification_no", limit: 7
    t.integer "classification_sub_no", null: false
  end

end

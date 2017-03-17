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

ActiveRecord::Schema.define(version: 20170317000422) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "fixtures", force: :cascade do |t|
    t.string   "season"
    t.string   "country"
    t.string   "league"
    t.string   "div"
    t.date     "date"
    t.string   "hometeam"
    t.string   "awayteam"
    t.integer  "fthg"
    t.integer  "ftag"
    t.string   "ftr"
    t.integer  "hthg"
    t.integer  "htag"
    t.string   "htr"
    t.string   "referee"
    t.integer  "hs"
    t.integer  "as"
    t.integer  "hst"
    t.integer  "ast"
    t.integer  "hf"
    t.integer  "af"
    t.integer  "hc"
    t.integer  "ac"
    t.integer  "hy"
    t.integer  "ay"
    t.integer  "hr"
    t.integer  "ar"
    t.float    "b365h"
    t.float    "b365d"
    t.float    "b365a"
    t.float    "bwh"
    t.float    "bwd"
    t.float    "bwa"
    t.float    "iwh"
    t.float    "iwd"
    t.float    "iwa"
    t.float    "lbh"
    t.float    "lbd"
    t.float    "lba"
    t.float    "psh"
    t.float    "psd"
    t.float    "psa"
    t.float    "whh"
    t.float    "whd"
    t.float    "wha"
    t.float    "vch"
    t.float    "vcd"
    t.float    "vca"
    t.float    "bb1x2"
    t.float    "bbmxh"
    t.float    "bbavh"
    t.float    "bbmxd"
    t.float    "bbavd"
    t.float    "bbmxa"
    t.float    "bbava"
    t.float    "bbou"
    t.float    "bbmx25"
    t.float    "bbav25"
    t.float    "bbah"
    t.float    "bbahh"
    t.float    "bbmxahh"
    t.float    "bbavahh"
    t.float    "bbmxaha"
    t.float    "bbavaha"
    t.float    "psch"
    t.float    "pscd"
    t.float    "psca"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

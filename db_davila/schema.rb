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

ActiveRecord::Schema.define(version: 2019_03_19_191819) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "clicks", force: :cascade do |t|
    t.string "create"
    t.string "lala"
  end

  create_table "davilauci_ind10s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "q7"
    t.integer "q8"
    t.integer "q9"
    t.integer "q10"
    t.integer "q11"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind11s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "q7"
    t.integer "q8"
    t.integer "q9"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind13s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "q7"
    t.integer "q8"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind14s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind15s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "q7"
    t.integer "q8"
    t.integer "q9"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind16s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind17s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "q7"
    t.integer "q8"
    t.integer "q9"
    t.integer "q10"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind18s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind19s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "q7"
    t.integer "q8"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind1s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind20s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "q7"
    t.integer "q8"
    t.integer "q9"
    t.integer "q10"
    t.integer "q11"
    t.integer "q12"
    t.integer "q13"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind21s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "q7"
    t.integer "q8"
    t.integer "q9"
    t.integer "q10"
    t.integer "q11"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind22s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind23s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind24s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "q7"
    t.integer "q8"
    t.integer "q9"
    t.integer "q10"
    t.integer "q11"
    t.integer "q12"
    t.integer "q13"
    t.integer "q14"
    t.integer "q15"
    t.integer "q16"
    t.integer "q17"
    t.integer "q18"
    t.integer "q19"
    t.integer "q20"
    t.integer "q21"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind25s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind26s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind27s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "q7"
    t.integer "q8"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind28s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "q7"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind29s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind2s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind30s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind31s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind32s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind33s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind34s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "q7"
    t.integer "q8"
    t.integer "q9"
    t.integer "q10"
    t.integer "q11"
    t.integer "q12"
    t.integer "q13"
    t.integer "q14"
    t.integer "q15"
    t.integer "q16"
    t.integer "q17"
    t.integer "q18"
    t.integer "q19"
    t.integer "q20"
    t.integer "q21"
    t.integer "q22"
    t.integer "q23"
    t.integer "q24"
    t.integer "q25"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind35s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "q7"
    t.integer "q8"
    t.integer "q9"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind36s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind37s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind38s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind39s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind3s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind40s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind41s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "q7"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind42s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind43s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "q7"
    t.integer "q8"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind44s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind4s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "q7"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind5s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind6s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind7s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "q7"
    t.integer "q8"
    t.integer "q9"
    t.integer "q10"
    t.integer "q11"
    t.integer "q12"
    t.integer "q13"
    t.integer "q14"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind8s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "q7"
    t.integer "q8"
    t.integer "q9"
    t.integer "q10"
    t.integer "q11"
    t.integer "q12"
    t.integer "q13"
    t.integer "q14"
    t.integer "q15"
    t.integer "q16"
    t.integer "q17"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "davilauci_ind9s", force: :cascade do |t|
    t.text "id_patient"
    t.text "rut_patient"
    t.text "observator"
    t.text "operator"
    t.text "operator2"
    t.text "notes"
    t.integer "q1"
    t.integer "q2"
    t.integer "q3"
    t.integer "q4"
    t.integer "q5"
    t.integer "q6"
    t.integer "q7"
    t.integer "q8"
    t.integer "q9"
    t.integer "correct_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "indicators", force: :cascade do |t|
    t.text "name_indicator"
    t.text "service"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "operators", force: :cascade do |t|
    t.text "name_operator"
    t.text "charge"
    t.text "service"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "status"
  end

  create_table "questions", force: :cascade do |t|
    t.integer "id_indicator"
    t.text "name_question"
    t.boolean "in_bundle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "qnum"
  end

end

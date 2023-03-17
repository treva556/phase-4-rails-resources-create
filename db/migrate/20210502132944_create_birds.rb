create_table "birds", force: :cascade do |t|
  t.string "name"
  t.string "species"
  t.datetime "created_at", precision: 6, null: false
  t.datetime "updated_at", precision: 6, null: false
end
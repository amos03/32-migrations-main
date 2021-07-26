class RemoveWidgets < ActiveRecord::Migration[5.2]
  def up
    drop_table :widgets
  end

  def down
    create_table "widgets", force: :cascade do |t|
      t.string "first_name"
      t.string "last_name"
      t.string "dietary_restrictions"
      t.integer "salary"
      t.integer "number_kids"
      t.text "vulnerabilities"
      t.string "illnesses"
      t.string "medication"
      t.string "voting_preferences"
  end
end
end
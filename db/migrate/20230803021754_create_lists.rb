def change
  create_table :テーブル名 do |t|
  t.string :title
  t.string :body
  t.string :author
  t.timestamps
  end
end

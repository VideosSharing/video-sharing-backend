class Videos < ActiveRecord::Migration[7.1]
  def change
    create_table :videos do |t|
      t.references :user, null: false
      t.string :video_id
      t.string :title
      t.text :detail
      t.timestamps
    end
  end
end

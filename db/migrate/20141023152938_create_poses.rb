class CreatePoses < ActiveRecord::Migration
  def change
    create_table :poses do |t|
      t.string :sanskrit_name
      t.string :english_name
      t.text :description
      t.string :image
      t.string :level

      t.timestamps
    end
  end
end

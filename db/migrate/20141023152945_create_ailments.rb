class CreateAilments < ActiveRecord::Migration
  def change
    create_table :ailments do |t|
      t.string :body_part

      t.timestamps
    end
  end
end

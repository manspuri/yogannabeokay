class CreateRemedies < ActiveRecord::Migration
  def change
    create_table :remedies do |t|
      t.belongs_to :pose
      t.belongs_to :ailment

      t.timestamps
    end
  end
end

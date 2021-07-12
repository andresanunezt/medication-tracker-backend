class CreateMedications < ActiveRecord::Migration[6.1]
  def change
    create_table :medications do |t|
      t.string :name
      t.string :directions
      t.string :brand_name
      t.string :medication_dose
      t.string :medication_description
      t.date :last_taken
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end

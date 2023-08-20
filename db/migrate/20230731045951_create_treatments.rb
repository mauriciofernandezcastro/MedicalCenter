class CreateTreatments < ActiveRecord::Migration[7.0]
  def change
    create_table :treatments do |t|
      t.string :name
      t.text :description
      t.date :date

      t.timestamps
    end
  end
end

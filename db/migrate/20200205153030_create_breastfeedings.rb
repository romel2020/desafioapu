class CreateBreastfeedings < ActiveRecord::Migration[5.2]
  def change
    create_table :breastfeedings do |t|
      t.references :baby, foreign_key: true
      t.integer :volum
      t.integer :time_feeding

      t.timestamps
    end
  end
end

class CreateDrinks < ActiveRecord::Migration[5.1]
  def change
    create_table :drinks do |t|
      t.string :name
      t.string :description
      t.string :directions

      t.timestamps
    end
  end
end

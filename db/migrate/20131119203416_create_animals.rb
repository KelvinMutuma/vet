class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :name
      t.references :category, index: true
      t.date :born_on
      t.boolean :female

      t.timestamps
    end
  end
end

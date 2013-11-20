class CreateSymptoms < ActiveRecord::Migration
  def change
    create_table :symptoms do |t|
      t.integer :animal_id
      t.integer :problem_id

      t.timestamps
    end
       add_index :symptoms, :animal_id
       add_index :symptoms, :problem_id
  end
end

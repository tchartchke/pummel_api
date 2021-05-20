class CreateLevels < ActiveRecord::Migration[6.1]
  def change
    create_table :levels do |t|
      t.integer :level
      t.integer :passingScore
      t.integer :speedMin
      t.integer :speedMax
      t.integer :wait

      t.timestamps
    end
  end
end

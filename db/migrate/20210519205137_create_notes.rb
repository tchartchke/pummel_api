class CreateNotes < ActiveRecord::Migration[6.1]
  def change
    create_table :notes do |t|
      t.string :comment
      t.references :level, null: false, foreign_key: true

      t.timestamps
    end
  end
end

class CreateEvents < ActiveRecord::Migration[7.1]
  def change
    create_table :events do |t|
      t.belongs_to :job, null: false, foreign_key: true
      t.string :action, null: false
      t.date :occurred_on
      t.text :notes

      t.timestamps
    end
  end
end

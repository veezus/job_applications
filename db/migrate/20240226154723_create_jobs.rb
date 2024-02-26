class CreateJobs < ActiveRecord::Migration[7.1]
  def change
    create_table :jobs do |t|
      t.string :name, null: false
      t.string :url
      t.text :description

      t.timestamps
    end
  end
end

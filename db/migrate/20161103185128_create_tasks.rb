class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.text :description
      t.boolean :done
      t.string :title
      t.datetime :date

      t.timestamps
    end
  end
end

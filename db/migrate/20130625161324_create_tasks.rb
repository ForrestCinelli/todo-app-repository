class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :details
      t.string :priority
      t.boolean :completed #experiment

      t.timestamps
    end
  end
end

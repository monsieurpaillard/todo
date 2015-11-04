class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.boolean :status, default: false
      t.string :description
      t.string :name

      t.timestamps null: false
    end
  end
end

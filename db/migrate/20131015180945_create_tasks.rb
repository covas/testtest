class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :task
      t.txt :description

      t.timestamps
    end
  end
end

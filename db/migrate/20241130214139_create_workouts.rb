class CreateWorkouts < ActiveRecord::Migration[7.0]
  def change
    create_table :workouts do |t|
      t.string :type
      t.date :date

      t.timestamps
    end
  end
end

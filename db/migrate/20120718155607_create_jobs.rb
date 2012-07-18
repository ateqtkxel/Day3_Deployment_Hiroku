class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :position
      t.string :location

      t.timestamps
    end
  end
end

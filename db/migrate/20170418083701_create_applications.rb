class CreateApplications < ActiveRecord::Migration[5.0]
  def change
    create_table :applications do |t|
      t.string :name
      t.integer :fyberapplicationid
      t.integer :fyberpublisherid
      t.integer :platform_id
      t.string :dashboardlink
      t.string :buildlink

      t.timestamps
    end
  end
end

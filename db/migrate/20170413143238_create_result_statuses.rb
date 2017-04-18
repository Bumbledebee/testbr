class CreateResultStatuses < ActiveRecord::Migration[5.0]
  def change
    create_table :result_statuses do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end

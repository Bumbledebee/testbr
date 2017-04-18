class CreateApplicationTests < ActiveRecord::Migration[5.0]
  def change
    create_table :application_tests do |t|
      t.integer :application_id
      t.integer :test_id
      t.integer :test_value_id
      t.integer :test_status_id

      t.timestamps
    end
  end
end

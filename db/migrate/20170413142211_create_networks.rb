class CreateNetworks < ActiveRecord::Migration[5.0]
  def change
    create_table :networks do |t|
      t.string :name
      t.integer :platform_id
      t.boolean :rv
      t.boolean :interstitial
      t.boolean :banner
      t.boolean :active
      t.text :comment
      t.string :latest_version
      t.string :versions

      t.timestamps
    end
  end
end

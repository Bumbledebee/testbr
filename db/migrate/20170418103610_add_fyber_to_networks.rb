class AddFyberToNetworks < ActiveRecord::Migration[5.0]
  def change
    add_column :networks, :fyber, :boolean
  end
end

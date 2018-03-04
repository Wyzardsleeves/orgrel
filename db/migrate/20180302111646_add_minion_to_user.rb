class AddMinionToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :minion, :text, array:true#, default: []
  end
end

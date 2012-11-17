class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :aasm_state
      t.timestamps
    end
  end
end

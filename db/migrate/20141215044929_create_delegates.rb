class CreateDelegates < ActiveRecord::Migration
  def change
    create_table :delegates do |t|
      t.integer :status
      t.string :full_name

      t.timestamps
    end
  end
end

class AddPwToDelegates < ActiveRecord::Migration
  def change
    add_column :delegates, :code, :string
  end
end

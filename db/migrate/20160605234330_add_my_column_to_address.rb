class AddMyColumnToAddress < ActiveRecord::Migration
  def change
    add_column :addresses, :hours, :text
  end
end

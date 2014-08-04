class RemoveFromZombies < ActiveRecord::Migration
  def up
    remove_colume :zombies, :age
  end
  
  def down
    add_colum :zombies, :age, :integer
  end
end

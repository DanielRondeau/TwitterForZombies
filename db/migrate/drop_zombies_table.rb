class DropZombiesTable < ActiveRecord::Migration
  def up
    drop_table :zombies 
  end
  
  def down
    create_table :zombies do |t|
      t.sting :name
      t.text :bio
      t.integer :age
      t.timestamps
    end
  end
end

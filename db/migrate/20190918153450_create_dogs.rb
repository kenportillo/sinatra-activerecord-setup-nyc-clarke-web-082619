class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end 
  end
  # def up
  #   create_table :dogs do |t|
  #     t.string :name
  #     t.string :breed
  #   end 
  # end
  
  # def down
  #   drop_table :dogs
  # end
end
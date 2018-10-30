class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :show_id
      t.integer :actor_id #why did I have to put this in?
    end
  end
end

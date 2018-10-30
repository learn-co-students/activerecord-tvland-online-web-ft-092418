class AddCatchphraseToCharacter < ActiveRecord::Migration[4.2]
  def update
    add_column :characters, :catchphrase, :string
  end
end

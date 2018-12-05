class CreatePublications < ActiveRecord::Migration[5.2]
  def change
    create_table :publications do |t|
      t.text :legenda
      t.integer :like

      t.timestamps
    end
  end
end

class CreateWizards < ActiveRecord::Migration[5.2]
  def change
    create_table :wizards do |t|
      t.string :name, null: false
      t.integer :age
      t.string :magic
    end
  end
end

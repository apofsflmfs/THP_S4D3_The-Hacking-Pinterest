class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.text :cotent
      t.belongs_to :user
      t.belongs_to :pin   
      t.timestamps
    end
  end
end

class CreateIngridients < ActiveRecord::Migration
  def change
    create_table :ingridients do |t|
      t.string :name
      t.belongs_to :recipe, index: true

      t.timestamps
    end
  end
end
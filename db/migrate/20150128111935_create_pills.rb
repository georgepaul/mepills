class CreatePills < ActiveRecord::Migration
  def change
    create_table :pills do |t|
    	t.string :name
    	t.integer :price
    	t.integer :weight
    	t.integer :quantity
    	t.integer :serviing_size
    	t.integer :discount
    	t.integer :featured
    	t.string :large_image_front
    	t.string :small_image_front
    	t.string :large_image_back
    	t.string :small_image_back
    	t.string :image_1
    	t.string :image_2
    	t.string :image_3
    	t.string :image_4
    	t.string :caution_information
    	t.string :usage_and_effects
    	t.string :description
    	t.string :tag_line

    	t.integer :amount
    	t.text :ingredients
      t.timestamps
    end
  end
end

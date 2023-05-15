class CreatePortfolios < ActiveRecord::Migration[7.0]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.string :subtitle
      t.text :description
      t.string :main_image
      t.string :thumb_image
      t.string :link

      t.timestamps
    end
  end
end
class CreateNews < ActiveRecord::Migration[8.0]
  def change
    create_table :news do |t|
      t.string :title
      t.string :body
      t.string :image_url

      t.timestamps
    end
  end
end

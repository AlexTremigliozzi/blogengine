class CreateBlogenginePosts < ActiveRecord::Migration
  def change
    create_table :blogengine_posts do |t|
      t.string :title
      t.string :author
      t.text :text

      t.timestamps
    end
  end
end

class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.integer :up_vote, default:0 
      t.integer :down_vote, default:0

      t.timestamps
    end
  end
end

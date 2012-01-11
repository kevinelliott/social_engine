class CreateReviewsTable < ActiveRecord::Migration
  def self.up
    create_table :reviews, :force => true do |t|
      t.string :reviewable_type
      t.integer :reviewable_id
      t.integer :user_id
      t.integer :value
      t.text :comment
      t.string :ip_address
      t.string :session_hash
      t.string :browser_fingerprint      
      t.timestamps
    end    
    add_index :reviews, [:reviewable_type, :reviewable_id, :ip_address, :browser_fingerprint], :name => "reviews_index", :unique => false
  end

  def self.down
    remove_index :reviews, :name=> :reviews_index
    drop_table :reviews
  end
end
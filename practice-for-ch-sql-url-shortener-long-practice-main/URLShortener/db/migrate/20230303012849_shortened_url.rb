class ShortenedUrl < ActiveRecord::Migration[7.0]
  def change
    create_table :shortened_urls do |t|
      t.integer :user_id, null: false
      t.string :long_url, null: false
      t.string :short_url
      
      t.timestamps
    end
  end
 
end

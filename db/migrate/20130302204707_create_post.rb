class CreatePost < ActiveRecord::Migration
  def up
  	create_table(:posts) do |t|
  		t.string :title
  		t.text :content

  		t.timestamps
  	end

  end

  def down
  end
end

class Removeblogs < ActiveRecord::Migration
  def change
    drop_table :blogs
  end
end

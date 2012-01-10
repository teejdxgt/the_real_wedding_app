class AddRsvpToUsers < ActiveRecord::Migration
  def change
    add_column :users, :rsvp, :boolean, :default => false
  end
  
  def self.down
    remove_column :users, :rsvp
  end
end

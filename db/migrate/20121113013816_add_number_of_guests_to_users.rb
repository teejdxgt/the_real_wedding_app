class AddNumberOfGuestsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :number_of_guests, :int
  end
end

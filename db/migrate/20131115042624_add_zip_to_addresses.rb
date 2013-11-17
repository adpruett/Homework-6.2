class AddZipToAddresses < ActiveRecord::Migration
  def up
    add_column :addresses, :zip, :string, default: '98104'

    Address.update_all(zip: '12345')
  end

  def down
    remove_column :addresses, :zip
  end
end

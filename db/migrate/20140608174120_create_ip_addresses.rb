class CreateIpAddresses < ActiveRecord::Migration
  def change
    create_table :ip_addresses do |t|

 		t.string :ip , :null=> false
      	t.string :catid
      	t.timestamps
    end
  end
end
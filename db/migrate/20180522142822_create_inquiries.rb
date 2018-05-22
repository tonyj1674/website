class CreateInquiries < ActiveRecord::Migration[5.1]
  def change
    create_table :inquiries do |t|
      t.string :Name
      t.string :Date
      t.string :Property
      t.string :Location
      t.string :Price

      t.timestamps
    end
  end
end

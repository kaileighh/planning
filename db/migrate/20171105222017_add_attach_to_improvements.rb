class AddAttachToImprovements < ActiveRecord::Migration
  def self.up
    change_table :improvements do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :improvements, :image
  end
end

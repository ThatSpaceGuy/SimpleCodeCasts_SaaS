class AddAttachmentCharityToProfiles < ActiveRecord::Migration
  def self.up
    change_table :profiles do |t|
      t.attachment :charity
    end
  end

  def self.down
    remove_attachment :profiles, :charity
  end
end

class AddAttachmentDocumentToAbsences < ActiveRecord::Migration[5.1]
  def self.up
    change_table :absences do |t|
      t.attachment :document
    end
  end

  def self.down
    remove_attachment :absences, :document
  end
end

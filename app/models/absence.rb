class Absence < ApplicationRecord
  has_attached_file :document
  validates_attachment :document, :content_type => {:content_type => %w(image/jpeg image/jpg image/png application/pdf)}
end

class Blog < ActiveRecord::Base
  has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "http://xpenology.org/wp-content/themes/qaengine/img/default-thumbnail.jpg"
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/
end

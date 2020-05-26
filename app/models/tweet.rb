class Tweet < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :user
  has_many :comments, dependent: :destroy
  belongs_to_active_hash :category
  mount_uploader :image, ImagesUploader, dependent: :destroy

  validates :title, presence: true, length: { maximum: 15 }
  validates :image, presence: true
  validates :category_id, presence: true

end
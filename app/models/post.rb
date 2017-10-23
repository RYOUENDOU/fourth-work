class Post < ApplicationRecord
	belongs_to :user
	mount_uploader :image, ImageUploader
	require "date"

	d = Date.today
	str = d.strftime("%Y年 %m月 %d日")
end

class Album < ActiveRecord::Base

	has_many :songs
	belongs_to :artist

	mount_uploader :cover, CoverUploader

end

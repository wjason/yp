class ClubPic < ApplicationRecord
    mount_uploader :pic, ClubPicsUploader
    belongs_to :club
end

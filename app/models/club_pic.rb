class ClubPic < ApplicationRecord
    mount_uploaders :pic, ClubPicsUploader
    belongs_to :club
end

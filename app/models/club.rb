class Club < ApplicationRecord
    mount_uploader :cover, ClubCoverUploader
    has_many :club_pics
end

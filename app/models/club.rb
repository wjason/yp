class Club < ApplicationRecord
    mount_uploaders :cover, ClubCoverUploader
    has_many :club_pics
end

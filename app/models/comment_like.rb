class CommentLike < ApplicationRecord
	belongs_to :user
	belongs_to :board_comment


end

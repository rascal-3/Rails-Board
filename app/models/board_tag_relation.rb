# == Schema Information
#
# Table name: board_tag_relations
#
#  id         :integer          not null, primary key
#  board_id   :integer
#  tag_id     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_board_tag_relations_on_board_id  (board_id)
#  index_board_tag_relations_on_tag_id    (tag_id)
#

class BoardTagRelation < ApplicationRecord
  belongs_to :board
  belongs_to :tag
end

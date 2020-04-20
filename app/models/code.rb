class Code < ApplicationRecord
  # associations
  belongs_to :tag,  optional: true
end

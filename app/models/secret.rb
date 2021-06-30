class Secret < ApplicationRecord
  enum tag: [:default, :juicy, :silly, :dirty, :deep]
end

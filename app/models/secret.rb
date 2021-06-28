class Secret < ApplicationRecord
  enum tag: { juicy: 0, silly: 1, dirty: 2, deep: 3 }
end

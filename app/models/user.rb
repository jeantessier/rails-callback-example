class User < ApplicationRecord
  after_commit { puts "Committed U #{id}" }
  after_commit { puts "I said, committed U #{id}" }
end

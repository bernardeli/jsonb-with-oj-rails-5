class User < ApplicationRecord
  serialize :data, Oj
end

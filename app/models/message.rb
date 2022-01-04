class Message < ApplicationRecord
  def emphasize(text)
    "#{text.upcase}!"
  end
end

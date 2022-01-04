require 'rails_helper'

RSpec.describe Message, type: :model do
  describe 'emphasizing text' do
    let(:message) { Message.new }
    it 'makes the text uppercase and adds an exclamation point' do
      expect(message.emphasize('hello')).to(eq ('HELLO!'))
    end
  end
end

require 'rails_helper'

RSpec.describe User, type: :model do
  let(:user) { User.new }

  it 'does not have an id when first instantiated' do
    expect(user.id).to be nil
  end

  before { @user = User.new }
  it 'does not have an id when first instantiated' do
    expect(@user.id).to be nil
  end
end

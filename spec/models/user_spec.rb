require 'rails_helper'

RSpec.describe User, type: :model do
 # pending "add some examples to (or delete) #{__FILE__}"

 it 'should have matching email' do
  user = User.new
  user.email = ENV.fetch('USER_EMAIL')

  expect(user.email).to eq('abcd@gmail.com')

  end
end
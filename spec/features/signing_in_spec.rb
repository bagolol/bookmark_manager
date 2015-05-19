feature 'User signs in' do

  before(:each) do
    User.create(email: 'test@test.com',
              password: 'test',
              password_confirmatio: 'test')
  end

\q
end
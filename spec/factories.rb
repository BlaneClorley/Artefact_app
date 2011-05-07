# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Michael Hartl"
  user.email                 "mhartl@example.com"
  user.address               "lane"
  user.mobile_no             "123456"
  user.password              "foobar"
  user.password_confirmation "foobar"
end

1. Ruby file operations to move files from one dir to other dir.

require 'fileutils'

FileUtils.mv('/tmp/file.txt', '/location/file.txt')


3. Basic CURD operation on rails.


Create:

user = User.new do |u|
  u.name = "xxx"
  u.occupation = "Programmer"
end


Read:

users = User.where(name: 'xxx', occupation: 'Programmer').order(created_at: :desc)


Update:

user = User.find_by(name: 'xxx')
user.name = 'x'
user.save


Delete:

user = User.find_by(name: 'x')
user.destroy

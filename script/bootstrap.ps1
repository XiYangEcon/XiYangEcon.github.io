# May need to allow unsigned scripts to run before running this script
# Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope CurrentUser
# Get-ExecutionPolicy -Scope CurrentUser

gem install bundler
bundle install
bundle add webrick
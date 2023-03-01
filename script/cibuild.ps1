# May need to allow unsigned scripts to run before running this script
# Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope CurrentUser
# Get-ExecutionPolicy -Scope CurrentUser

bundle exec jekyll serve --host $env:COMPUTERNAME --port 80
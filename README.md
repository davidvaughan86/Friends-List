# README

A friends list to keep track of friend's contact info. Users can sign up abnd create their own individual friends list. A user cannot edit another user's friends list nor view their list.

Users can create friends, update contact info, and delete contact info.

Users can delete their account if they no longer wish to be a memeber.

# Dependencies

gem 'rails', '~> 6.1.3', '>= 6.1.3.1'
gem 'sqlite3', '~> 1.4'
gem 'devise', '~> 4.8'

# Requirements

To run this code:

The latest version of RVM is required.

\curl -sSL https://get.rvm.io | bash -s stable --rails

Ruby:
rvm install 2.5.3

bundle: 
gem install bundle

# Struggles

Honestly, this was pretty straight forward for my first time. I had some trouble with DELETE and GET verbs. Routes required _path for methods. Using link_to invokes a GET verb, however the method is set to :delete. The GET is executed and the method is ignored. The workaround is changing the link_to to button_to which works. 
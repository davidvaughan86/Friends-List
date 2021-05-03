<a href='friendsonruub.herokuapp.com' >Friend are gems</a>
# README

A Ruby on Rails friends list to keep track of friend's contact info. Users can sign up abnd create their own individual friends list. A user cannot edit another user's friends list nor view their list.

Users can create friends, update contact info, and delete contact info.
<img width="1215" alt="Screen Shot 2021-05-02 at 7 11 30 PM" src="https://user-images.githubusercontent.com/72748788/116831732-110a0e00-ab7f-11eb-8199-2d26d6629098.png">
<img width="1215" alt="Screen Shot 2021-05-02 at 7 11 44 PM" src="https://user-images.githubusercontent.com/72748788/116831730-10717780-ab7f-11eb-8d94-03025c7b3bb0.png">

<img width="1215" alt="Screen Shot 2021-05-02 at 7 11 22 PM" src="https://user-images.githubusercontent.com/72748788/116831733-110a0e00-ab7f-11eb-9c0d-7c0474bffd71.png">

Users can delete their account if they no longer wish to be a memeber.
<img width="1238" alt="Screen Shot 2021-05-02 at 7 12 32 PM" src="https://user-images.githubusercontent.com/72748788/116831729-0f404a80-ab7f-11eb-80e7-21b4382d0642.png">

# Dependencies

gem 'rails'
gem 'sqlite3' (development only. Postgres is used for production)
gem 'devise'

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

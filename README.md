# README

The following readme contains instructions what the project contains and how to start it

Frist make sure you have rails installed.

### Versions

1. Check your Ruby version with: `$ ruby -v` 

   The used Ruby version in the project is: 

   > ruby 2.4.1p111 (2017-03-22 revision 58053) [x86_64-darwin17]


2. Check your Rails version with:`$ rails -v` 

   The used Rails version in the project is: 

   > Rails 5.1.6

### Project

1. The projects custom controllers are:
   + `goodbye_controller.rb` at http://localhost:3000/goodbye
   + `welcome_controller.rb` at http://localhost:3000


2. The typeset used in the project is `utf-8`

   It was set in `app/views/layouts/application.html.erb`

3. The root is `root 'welcome#index'`

4. There is currently no deployment infrastructure in place

### Start the Project

1. Type `bin/rails server` in your console to start the test server
2. open your favorite browser at http://localhost:3000
3. The project should be displayed


###  Further Souces

How to get started with rails: http://guides.rubyonrails.org/getting_started.html

Routing with rails: http://guides.rubyonrails.org/routing.html
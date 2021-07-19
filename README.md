# README

## Initial Learning about Ruby on Rails


Step 1 :
````ruby
    #This command will create controller and views 
    rails generate controller Articles
````

Step 2 :
````ruby
    #This command will create model and migration for Article
    rails generate model Article 
````

Step 3 : 
````ruby
    #This command will migrate the migrations
    rails db:migrate 
````

Step 4 : 
````ruby
    #This command is same like php artisan tinker  User::all() -> User.all, User::find(1) -> User.find(1)
    rails console
````
### Include a file inside a file
````ruby
    #Create Ruby File  (Partial File)
    _header.html.erb

    #Import to the main template  rails know the header = _header.html.erb
    <%= render 'home/header' %>

````

````ruby
    #This command will create model, controller, view file and other file. 
    rails g scaffold  
````

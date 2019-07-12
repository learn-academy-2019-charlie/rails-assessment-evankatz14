# Rails Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.

### 1. What are some advantages of using Ruby on Rails?

Ruby on Rails is an MVC framework.  It makes it easy to combine your front end and back end components to create a full stack application.  contains many ready made plugins and modules, it's consistent, cost effective, and scalable.

### 2. How does Ruby on Rails use the Model View Controller (MVC) framework?

the model contains the validations and relationships between databases/classes.  The viewer displays the methods called in the controller, graphical user interface.  The controller contains the methods used by the interface and application.

### 3. Using the information given, complete the steps for creating a new view in a rails app by filling in the blanks:

  1. Create a route: 
  
  code: 
  ```
  get '/about' => 'statics#about' 
  ```
  file: app/config/routes
  
  2. Create the controller
  
  code: 
  ```
  class StaticsController < ApplicationController
  
  def about 
    render "about.html.erb"
  end
  ```
  
  file: app/controllers

  3. Create the View
  
  code: 
  
  ```
  <div>This is the About page!</div>
  ```
  
  file: app/views/statics
  
  
### 4. Look at these sets of Rails routes, they are an example of which principle/term that we touched on briefly in class? Find the term, and explain why it is important.

Persistent Storage: CRUD.  These methods are automatically created using the rails g resource call.  CRUD is invaluable because it is the way that HTTP sents and receives data.  CRUD is the way a user interfaces with an app.

```
/users/       method="GET"     # :controller => 'users', :action => 'index'
/users/1      method="GET"     # :controller => 'users', :action => 'show'
/users/new    method="GET"     # :controller => 'users', :action => 'new'
/users/       method="POST"    # :controller => 'users', :action => 'create'
/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'
/users/1      method="PUT"     # :controller => 'users', :action => 'update'
/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy'
```

### 5. What is the public folder used for in Rails?

The public folder serves static/dumb files.  

### 6. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"

get '/game' => 'main#guess'

### 7. What are cookies for? How do they work? What is the difference between a session and a cookie?

Cookies are data sent from a webpage to be stored on a user's computer.  Cookies allow data, or current state information, to persist after a page is refreshed.  In your controller you  define your cookie attributes like so: cookies[:attribute] = params[:attribute] unless params[:attribute].nil?
Sessions are stored in the server, while cookies are stored in the user's browser history.

### 8. In an html form, what does the "action" attribute tell you about the form?  How do you designate the HTTP verb for the form?

The action attribute refers to the method being called.  You then also define the CRUD method being used. GET refers to receiving information from the user, POST means displaying the information that has been received.  You designate the HTTP verb in the <form method = "GET">

### 9. Why would you use an instance variable in a rails controller?

Instance variables allow you to reuse/reset a variable for every instance of an object.  If you are creating multiple instances of something in a controller, and you want them to have different values for a specific variable, you would use an instance variable so that they do not affect each other. 

### 10. Name two rails generator commands and what files they create:

rails g controller => generates a controller file and a views folder
rails g resource => generates a controller, a model, a views folder, adds a resource route to the route file, and a migration file 

### 11. Rails has a great community and lots of free tutorials to help you learn. Here is a list of some tutorials to choose from, choose one, do it, and then report back here at least one thing you learned. You can also use a different resource if you find one that you like better. 

- https://www.tutorialspoint.com/ruby-on-rails/index.htm
- http://railsforzombies.org
- http://guides.rubyonrails.org/getting_started.html
- 
Rakefile − This file is similar to Unix Makefile, which helps with building, packaging and testing the Rails code. This will be used by rake utility supplied along with the Ruby installation.

# Rails Webpack

#### Create new rails application with webpack and postgresql
    rails new radio --webpack=react --database=postgresql
    rails db:setup
    
#### Remove the following lines from your Gemfile
    gem 'coffee-rails'
    gem 'turbolinks'
    
#### Remove the following line of code: app > assets > javascripts > application.js
    //= require turbolinks
    
#### Add Required Javascript Libraries and Loaders
    yarn add react-router react-router-dom webpack-cli resolve-url-loader
    
#### create roots controller with root action and set the router root 
    rails g controller roots root
    
#### Webpacker helper method and add it to the head of the layout file:
    <%= javascript_pack_tag 'hello_react' %>
    
#### Foreman
    gem 'foreman'
    
#### Create Procfile
    rails: bundle exec rails s -p 3000
    react: ./bin/webpack-dev-server
    
####             
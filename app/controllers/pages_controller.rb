class PagesController < ApplicationController 
  attr_reader :users, :cats, :todos
  def home
  	@users = User.all
  	@cats = Cat.all
  	@todos = Todo.all
  end
end

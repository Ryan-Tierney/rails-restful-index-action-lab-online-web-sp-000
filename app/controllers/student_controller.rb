class StudentsController < ApplicationController 
  
  def index
    @students = Students.all 
    render 'students#index'
  end 
  
end 
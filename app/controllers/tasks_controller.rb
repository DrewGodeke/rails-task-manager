# app/controllers/tasks_controller.rb
class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end
end

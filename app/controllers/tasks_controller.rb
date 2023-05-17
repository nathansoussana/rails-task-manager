class TasksController < ApplicationController
  def all
    @tasks = Task.all
  end
end

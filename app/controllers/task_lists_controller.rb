class TaskListsController < ApplicationController
  before_action :authenticate_user!

  def index
    @task_lists = TaskList.all
  end

end

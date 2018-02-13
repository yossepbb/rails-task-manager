module TasksHelper

  def check_completed(task)
    if task.completed
       check = '<i class="far fa-check-square"></i>'
    else
      square = '<i class="far fa-square"></i>'
    end
  end
end

Blast::DashboardController.class_eval do
    before_action :set_tasks, only: :index
  
    private
  
      def set_tasks
        @tasks = current_user.tasks.ordered
      end
end
Blast::Admin::AdminController.class_eval do
    before_action :set_contacts, only: :index
  
    private
  
      def set_contacts
        @contacts = current_user.contacts.ordered
      end
  end
  
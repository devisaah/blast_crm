module Blast
  module ApplicationHelper
    FLASH_CLASSES = {
      notice: 'alert alert-info',
      success: 'alert alert-success',
      alert: 'alert alert-warning',
      error: 'alert alert-danger'
    }.freeze

    def flash_class(level)
      FLASH_CLASSES[level]
    end

    def active(path)
      current_page?(path) ? 'active' : ''
      
    end

    def active_admin(path)
      path.include?('admin') ? 'active' : ''
    end

  end
end

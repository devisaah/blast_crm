Deface::Override.new(virtual_path: 'blast/admin/tasks/index',
    name: 'add_admin_tasks_list_to_admin',
    insert_after: "[data-blast-hook='admin_tasks_list']",
    partial: 'overrides/admin_tasks_list',
    namespaced: true)
  
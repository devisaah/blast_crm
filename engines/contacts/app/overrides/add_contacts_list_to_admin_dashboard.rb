Deface::Override.new(virtual_path: 'blast/admin/admin/index',
    name: 'add_contacts_list_to_admin_dashboard',
    insert_after: "[data-blast-hook='admin_dashboard_contacts_list']",
    partial: 'overrides/admin_dashboard_contacts_list',
    namespaced: true,
    :original => 'f5fe48b6dc6986328e0b873b3ffa1b228dd52a7d')
  
Deface::Override.new(
  virtual_path: 'spree/admin/shared/sub_menu/_configuration',
  name: "spree-feeds-add-feeds-link",
  insert_bottom: '[data-hook="admin_configurations_sidebar_menu"]',
  text: '<%= configurations_sidebar_menu_item Spree.t(:taxon_mapping), "admin/taxon_mappings" %>',
  disabled: false
  # admin_taxon_mappings_path
)
